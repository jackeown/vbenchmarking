%--------------------------------------------------------------------------
% File     : MGT035+1 : TPTP v9.2.1. Released v2.0.0.
% Domain   : Management (Organisation Theory)
% Problem  : EPs outcompete FMs in stable environments
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : Efficient producers outcompete first movers past a certain
%            time in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [Kam95]
% Names    :

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.18 v9.0.0, 0.25 v8.2.0, 0.19 v8.1.0, 0.25 v7.5.0, 0.31 v7.4.0, 0.17 v7.2.0, 0.14 v7.1.0, 0.13 v7.0.0, 0.17 v6.4.0, 0.19 v6.3.0, 0.12 v6.2.0, 0.24 v6.1.0, 0.30 v6.0.0, 0.13 v5.5.0, 0.33 v5.4.0, 0.43 v5.3.0, 0.41 v5.2.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.0, 0.29 v3.7.0, 0.30 v3.5.0, 0.26 v3.4.0, 0.37 v3.3.0, 0.43 v3.2.0, 0.45 v3.1.0, 0.56 v2.7.0, 0.50 v2.6.0, 0.57 v2.5.0, 0.62 v2.4.0, 0.75 v2.3.0, 0.67 v2.2.1, 0.00 v2.2.0, 0.50 v2.1.0
% Syntax   : Number of formulae    :    8 (   0 unt;   0 def)
%            Number of atoms       :   41 (   4 equ)
%            Maximal formula atoms :    9 (   5 avg)
%            Number of connectives :   33 (   0   ~;   5   |;  17   &)
%                                         (   2 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   22 (  19   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Subsitution axioms
%----Problem axioms
%----MP. inequality
fof(mp_greater_transitivity,axiom,
    ! [X,Y,Z] :
      ( ( greater(X,Y)
        & greater(Y,Z) )
     => greater(X,Z) ) ).

%----MP. times in environment
fof(mp_times_in_environment,axiom,
    ! [E,T1,T2] :
      ( ( in_environment(E,T1)
        & in_environment(E,T2) )
     => ( greater(T2,T1)
        | T2 = T1
        | greater(T1,T2) ) ) ).

%----MP. on "greater or equal to"
fof(mp_greater_or_equal,axiom,
    ! [X,Y] :
      ( greater_or_equal(X,Y)
    <=> ( greater(X,Y)
        | X = Y ) ) ).

%----D2. A subpopulation outcompetes an other in an environment at a
%----certain time, if and only if, it has non-negative growth rate while
%----the other subpopulation has negative growth rate.
fof(d2,hypothesis,
    ! [E,S1,S2,T] :
      ( ( environment(E)
        & subpopulations(S1,S2,E,T) )
     => ( ( greater_or_equal(growth_rate(S2,T),zero)
          & greater(zero,growth_rate(S1,T)) )
      <=> outcompetes(S2,S1,T) ) ) ).

%----L6. If a subpopulation has positive growth rate, then the
%----other subpopulation must have negative growth rate in equilibrium.
fof(l6,hypothesis,
    ! [E,T] :
      ( ( environment(E)
        & subpopulations(first_movers,efficient_producers,E,T)
        & greater_or_equal(T,equilibrium(E)) )
     => ( ( growth_rate(first_movers,T) = zero
          & growth_rate(efficient_producers,T) = zero )
        | ( greater(growth_rate(first_movers,T),zero)
          & greater(zero,growth_rate(efficient_producers,T)) )
        | ( greater(growth_rate(efficient_producers,T),zero)
          & greater(zero,growth_rate(first_movers,T)) ) ) ) ).

%----L1. The growth rate of efficient producers exceeds the growth rate of
%----first movers past a certain time in stable environments.
fof(l1,hypothesis,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [To] :
          ( in_environment(E,To)
          & ! [T] :
              ( ( subpopulations(first_movers,efficient_producers,E,T)
                & greater_or_equal(T,To) )
             => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ) ) ).

%----A4. The state of equilibrium is reached in stable environments.
fof(a4,hypothesis,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [T] :
          ( in_environment(E,T)
          & greater_or_equal(T,equilibrium(E)) ) ) ).

%----GOAL: T4. Efficient producers outcompete first movers past a certain
%----point of time in stable environments.
fof(prove_t4,conjecture,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [To] :
          ( in_environment(E,To)
          & ! [T] :
              ( ( subpopulations(first_movers,efficient_producers,E,T)
                & greater_or_equal(T,To) )
             => outcompetes(efficient_producers,first_movers,T) ) ) ) ).

%--------------------------------------------------------------------------
