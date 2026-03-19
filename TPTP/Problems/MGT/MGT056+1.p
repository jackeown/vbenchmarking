%--------------------------------------------------------------------------
% File     : MGT056+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a constant then jumping hazard of mortality 2
% Version  : [Han98] axioms.
% English  : When (`eta' >= `sigma') in a drifting environment, an endowed
%            organization's hazard of mortality remains constant until age
%            `eta' and then jumps to a higher level in a drifting environment.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [Kam00]
% Names    : LEMMA 9 [Han98]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.19 v8.2.0, 0.17 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.13 v7.3.0, 0.21 v7.2.0, 0.17 v7.1.0, 0.13 v7.0.0, 0.10 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.20 v6.0.0, 0.13 v5.5.0, 0.22 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.17 v4.0.1, 0.22 v4.0.0, 0.21 v3.7.0, 0.10 v3.5.0, 0.11 v3.3.0, 0.07 v3.2.0, 0.18 v3.1.0, 0.11 v2.7.0, 0.17 v2.6.0, 0.33 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of formulae    :   10 (   0 unt;   0 def)
%            Number of atoms       :   39 (   6 equ)
%            Maximal formula atoms :    9 (   3 avg)
%            Number of connectives :   32 (   3   ~;   4   |;  15   &)
%                                         (   4 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   25 (  25   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See MGT042+1.p for the mnemonic names.
%--------------------------------------------------------------------------
include('Axioms/MGT001+0.ax').
%--------------------------------------------------------------------------
%----Problem Axioms
%----An endowment provides an immunity that lasts until an
%----organization's age exceeds `eta'.
fof(definition_1,axiom,
    ! [X] :
      ( has_endowment(X)
    <=> ! [T] :
          ( organization(X)
          & ( smaller_or_equal(age(X,T),eta)
           => has_immunity(X,T) )
          & ( greater(age(X,T),eta)
           => ~ has_immunity(X,T) ) ) ) ).

%----An organization's hazard of mortality is constant during periods
%----in which it has immunity.
fof(assumption_2,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & has_immunity(X,T0)
        & has_immunity(X,T) )
     => hazard_of_mortality(X,T0) = hazard_of_mortality(X,T) ) ).

%----An organization's hazard of mortality is lower during periods in
%----which it has immunity than in periods in which it does not.
fof(assumption_3,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & has_immunity(X,T0)
        & ~ has_immunity(X,T) )
     => greater(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) ) ).

%----Problem theorems
%----When (`eta' >= `sigma') in a drifting environment, an endowed
%----organization's hazard of mortality remains constant until age
%----`eta' and then jumps to a higher level in a drifting environment.
%----From D1, A2, A3 (text says D1-2, A1-3, 13-16; also needs D<, D<=, D>=,
%----MP>str, MP>com, MP>tra).
fof(lemma_9,conjecture,
    ! [X,T0,T1,T2] :
      ( ( organization(X)
        & has_endowment(X)
        & age(X,T0) = zero
        & smaller_or_equal(age(X,T1),eta)
        & greater(age(X,T2),eta)
        & greater_or_equal(eta,sigma)
        & greater(sigma,zero) )
     => ( greater(hazard_of_mortality(X,T2),hazard_of_mortality(X,T1))
        & hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0) ) ) ).

%--------------------------------------------------------------------------
