%--------------------------------------------------------------------------
% File     : MGT023+2 : TPTP v9.2.1. Released v2.0.0.
% Domain   : Management (Organisation Theory)
% Problem  : Stable environments have a critical point.
% Version  : [PM93] axioms.
% English  :

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
% Source   : [PM93]
% Names    : LEMMA 5 [PM93]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.14 v8.1.0, 0.08 v7.5.0, 0.12 v7.4.0, 0.10 v7.2.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.08 v6.1.0, 0.10 v6.0.0, 0.04 v5.5.0, 0.11 v5.4.0, 0.14 v5.3.0, 0.22 v5.2.0, 0.05 v5.0.0, 0.08 v4.1.0, 0.13 v4.0.0, 0.12 v3.7.0, 0.05 v3.4.0, 0.11 v3.3.0, 0.14 v3.2.0, 0.18 v3.1.0, 0.22 v2.7.0, 0.33 v2.6.0, 0.43 v2.5.0, 0.38 v2.4.0, 0.25 v2.3.0, 0.33 v2.2.1, 0.00 v2.1.0
% Syntax   : Number of formulae    :    4 (   0 unt;   0 def)
%            Number of atoms       :   26 (   1 equ)
%            Maximal formula atoms :   10 (   6 avg)
%            Number of connectives :   24 (   2   ~;   0   |;  14   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   8 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-4 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   9   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Subsitution axioms
%----Problem axioms
%----MP. If EP's growth rate exceeds FM's growth rate past a certain time,
%----then there is an earliest time point, past which FM's growth rate
%----exceeds EP's growth rate.
fof(mp_earliest_time_growth_rate_exceeds,axiom,
    ! [E] :
      ( ( environment(E)
        & ? [To] :
            ( in_environment(E,To)
            & ! [T] :
                ( ( subpopulations(first_movers,efficient_producers,E,T)
                  & greater_or_equal(T,To) )
               => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ) )
     => ? [To] :
          ( in_environment(E,To)
          & ~ greater(growth_rate(efficient_producers,To),growth_rate(first_movers,To))
          & ! [T] :
              ( ( subpopulations(first_movers,efficient_producers,E,T)
                & greater(T,To) )
             => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) ) ) ).

%----D1=>. A time point is the critical point of an environmental patch,
%----if and only if, it is the earliest time past which the growth rate of
%----efficient producers permanently exceeds growth rate of first movers.
fof(d1,hypothesis,
    ! [E,To] :
      ( ( environment(E)
        & ~ greater(growth_rate(efficient_producers,To),growth_rate(first_movers,To))
        & in_environment(E,To)
        & ! [T] :
            ( ( subpopulations(first_movers,efficient_producers,E,T)
              & greater(T,To) )
           => greater(growth_rate(efficient_producers,T),growth_rate(first_movers,T)) ) )
     => To = critical_point(E) ) ).

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

%----GOAL: L5. Stable environments have a critical point.
fof(prove_l5,conjecture,
    ! [E] :
      ( ( environment(E)
        & stable(E) )
     => in_environment(E,critical_point(E)) ) ).

%--------------------------------------------------------------------------
