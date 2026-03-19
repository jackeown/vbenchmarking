%--------------------------------------------------------------------------
% File     : MGT055+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a constant then jumping hazard of mortality 1
% Version  : [Han98] axioms.
% English  : When (`eta' < `sigma') in a drifting environment, an endowed
%            organization's hazard of mortality remains constant until age
%            reaches `eta', then jumps to a higher level, then jumps again at
%            age `sigma'.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [Kam00]
% Names    : LEMMA 8 [Han98]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.18 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.19 v7.4.0, 0.13 v7.3.0, 0.21 v7.2.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.21 v6.2.0, 0.20 v6.1.0, 0.27 v6.0.0, 0.30 v5.5.0, 0.37 v5.4.0, 0.36 v5.3.0, 0.41 v5.2.0, 0.35 v5.1.0, 0.38 v4.1.0, 0.39 v4.0.1, 0.35 v4.0.0, 0.33 v3.7.0, 0.35 v3.5.0, 0.26 v3.4.0, 0.32 v3.3.0, 0.43 v3.2.0, 0.45 v3.1.0, 0.44 v2.7.0, 0.33 v2.6.0, 0.67 v2.5.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   15 (   0 unt;   0 def)
%            Number of atoms       :   62 (   8 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   54 (   7   ~;   4   |;  26   &)
%                                         (   7 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   40 (  40   !;   0   ?)
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

%----Two states of the environment are dissimilar for an organization
%----if and only if the organization cannot be aligned to both.
%----
%----Added quantification over X.
fof(definition_2,axiom,
    ! [X,T0,T] :
      ( dissimilar(X,T0,T)
    <=> ( organization(X)
        & ~ ( is_aligned(X,T0)
          <=> is_aligned(X,T) ) ) ) ).

%----An organization is aligned with the state of the environment at
%----its time of founding.
fof(assumption_13,axiom,
    ! [X,T] :
      ( ( organization(X)
        & age(X,T) = zero )
     => is_aligned(X,T) ) ).

%----An organization's capability is higher in the state of the
%----environment to which it is aligned.
%----
%----Changed dissimilar(X,T0,T) to ~ is_aligned(X,T).
%----This makes theorem 5,9,10,11 and lemma 8 derivable.
fof(assumption_14,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & is_aligned(X,T0)
        & ~ is_aligned(X,T) )
     => greater(capability(X,T0),capability(X,T)) ) ).

%----Environmental drift: the environments at times separated by more
%----than `sigma' are dissimilar.
fof(assumption_15,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & age(X,T0) = zero )
     => ( greater(age(X,T),sigma)
      <=> dissimilar(X,T0,T) ) ) ).

%----Superiority in capability lowers the hazard of mortality when an
%----organization lacks immunity.
fof(assumption_16,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & ~ has_immunity(X,T0)
        & ~ has_immunity(X,T)
        & greater(capability(X,T),capability(X,T0)) )
     => greater(hazard_of_mortality(X,T0),hazard_of_mortality(X,T)) ) ).

%----Problem theorems
%----When (`eta' < `sigma') in a drifting environment, an endowed
%----organization's hazard of mortality remains constant until age
%----reaches `eta', then jumps to a higher level, then jumps again at
%----age `sigma'.
%----From D1, D2, A2, A3, A13-16 (texts says D1-2, A1-3, 13-16; also needs
%----D<, D<=, MP>str, MP>tra).
fof(lemma_8,conjecture,
    ! [X,T0,T1,T2,T3] :
      ( ( organization(X)
        & has_endowment(X)
        & age(X,T0) = zero
        & smaller_or_equal(age(X,T1),eta)
        & greater(age(X,T2),eta)
        & smaller_or_equal(age(X,T2),sigma)
        & greater(age(X,T3),sigma)
        & greater(sigma,eta)
        & greater(eta,zero) )
     => ( greater(hazard_of_mortality(X,T3),hazard_of_mortality(X,T2))
        & greater(hazard_of_mortality(X,T2),hazard_of_mortality(X,T1))
        & hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0) ) ) ).

%--------------------------------------------------------------------------
