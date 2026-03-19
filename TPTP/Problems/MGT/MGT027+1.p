%--------------------------------------------------------------------------
% File     : MGT027+1 : TPTP v9.2.1. Released v2.0.0.
% Domain   : Management (Organisation Theory)
% Problem  : The FM set contracts in stable environments
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : The first mover set begins to contract past a certain time
%            in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [Kam95]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v9.0.0, 0.14 v8.2.0, 0.11 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.17 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.17 v6.2.0, 0.16 v6.1.0, 0.17 v6.0.0, 0.09 v5.5.0, 0.15 v5.4.0, 0.14 v5.3.0, 0.22 v5.2.0, 0.15 v5.1.0, 0.14 v5.0.0, 0.17 v4.0.1, 0.13 v4.0.0, 0.12 v3.7.0, 0.05 v3.4.0, 0.11 v3.3.0, 0.07 v3.2.0, 0.18 v3.1.0, 0.11 v2.7.0, 0.17 v2.6.0, 0.29 v2.5.0, 0.25 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    9 (   0 unt;   0 def)
%            Number of atoms       :   40 (   1 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   31 (   0   ~;   1   |;  19   &)
%                                         (   1 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   21 (  19   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Subsitution axioms
%----Problem axioms
%----MP on "contracts from"
fof(mp_contracts_from,axiom,
    ! [E,To] :
      ( ( environment(E)
        & stable(E)
        & in_environment(E,To)
        & ! [T] :
            ( ( greater(cardinality_at_time(first_movers,T),zero)
              & greater_or_equal(T,To) )
           => greater(zero,growth_rate(first_movers,T)) ) )
     => contracts_from(To,first_movers) ) ).

%----MP. If FM and EP have members in the environment, then they are
%----non-empty subpopulations.
fof(mp_non_empty_fm_and_ep,axiom,
    ! [E,T] :
      ( ( environment(E)
        & in_environment(E,T)
        & greater(cardinality_at_time(first_movers,T),zero)
        & greater(cardinality_at_time(efficient_producers,T),zero) )
     => subpopulations(first_movers,efficient_producers,E,T) ) ).

%----MP. Stable environments are long.
fof(mp_long_stable_environments,axiom,
    ! [E,T1,T2] :
      ( ( environment(E)
        & stable(E)
        & in_environment(E,T1)
        & greater(T2,T1) )
     => in_environment(E,T2) ) ).

%----MP. Efficient producers appear in stable environments.
fof(mp_EP_in_stable_environments,axiom,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => in_environment(E,appear(efficient_producers,E)) ) ).

%----MP. inequality
fof(mp_greater_transitivity,axiom,
    ! [X,Y,Z] :
      ( ( greater(X,Y)
        & greater(Y,Z) )
     => greater(X,Z) ) ).

%----MP. on "greater or equal to"
fof(mp_greater_or_equal,axiom,
    ! [X,Y] :
      ( greater_or_equal(X,Y)
    <=> ( greater(X,Y)
        | X = Y ) ) ).

%----T6. Once appeared in an environment, efficient producers do not
%----disappear.
fof(t6,hypothesis,
    ! [E,T] :
      ( ( environment(E)
        & in_environment(E,T)
        & greater_or_equal(T,appear(efficient_producers,E)) )
     => greater(cardinality_at_time(efficient_producers,T),zero) ) ).

%----L10. First movers have negative growth rate past a certain point of
%----time (also after the appearence of efficient producers) in stable
%----environments.
fof(l10,hypothesis,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [To] :
          ( greater(To,appear(efficient_producers,E))
          & ! [T] :
              ( ( subpopulations(first_movers,efficient_producers,E,T)
                & greater_or_equal(T,To) )
             => greater(zero,growth_rate(first_movers,T)) ) ) ) ).

%----GOAL: L9. The first mover set begins to contract past a certain time
%----in stable environments.
fof(prove_l9,conjecture,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => ? [To] :
          ( greater(To,appear(efficient_producers,E))
          & contracts_from(To,first_movers) ) ) ).

%--------------------------------------------------------------------------
