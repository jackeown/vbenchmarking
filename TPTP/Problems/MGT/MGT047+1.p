%--------------------------------------------------------------------------
% File     : MGT047+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for changing hazard of mortality
% Version  : [Han98] axioms.
% English  : An endowed organization's hazard of mortality is constant during
%            its period of immunity, jumps when its immunity ends, and
%            decreases with further aging but remains above the level during
%            the immunity period.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [Kam00]
% Names    : THEOREM 2 [Han98]

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.33 v9.0.0, 0.39 v8.2.0, 0.36 v8.1.0, 0.33 v7.5.0, 0.34 v7.4.0, 0.33 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.43 v6.0.0, 0.35 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.52 v5.2.0, 0.40 v5.1.0, 0.38 v4.1.0, 0.35 v4.0.1, 0.39 v4.0.0, 0.38 v3.7.0, 0.35 v3.5.0, 0.32 v3.4.0, 0.26 v3.3.0, 0.36 v3.2.0, 0.45 v3.1.0, 0.44 v2.7.0, 0.50 v2.4.0
% Syntax   : Number of formulae    :   16 (   0 unt;   0 def)
%            Number of atoms       :   74 (  14 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :   63 (   5   ~;   4   |;  30   &)
%                                         (   4 <=>;  20  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   1 con; 0-2 aty)
%            Number of variables   :   44 (  44   !;   0   ?)
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

%----When an organization lacks immunity, superior capability and
%----position imply a lower hazard of mortality.
fof(assumption_4,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & ~ has_immunity(X,T0)
        & ~ has_immunity(X,T) )
     => ( ( ( greater(capability(X,T),capability(X,T0))
            & greater_or_equal(position(X,T),position(X,T0)) )
         => smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) )
        & ( ( greater_or_equal(capability(X,T),capability(X,T0))
            & greater(position(X,T),position(X,T0)) )
         => smaller(hazard_of_mortality(X,T),hazard_of_mortality(X,T0)) )
        & ( ( capability(X,T) = capability(X,T0)
            & position(X,T) = position(X,T0) )
         => hazard_of_mortality(X,T) = hazard_of_mortality(X,T0) ) ) ) ).

%----Increased knowledge elevates an organization's capability; and
%----increased accumulation of organizational internal frictions
%----diminishes its capability.
fof(assumption_5,axiom,
    ! [X,T0,T] :
      ( organization(X)
     => ( ( ( greater(stock_of_knowledge(X,T),stock_of_knowledge(X,T0))
            & smaller_or_equal(internal_friction(X,T),internal_friction(X,T0)) )
         => greater(capability(X,T),capability(X,T0)) )
        & ( ( smaller_or_equal(stock_of_knowledge(X,T),stock_of_knowledge(X,T0))
            & greater(internal_friction(X,T),internal_friction(X,T0)) )
         => smaller(capability(X,T),capability(X,T0)) )
        & ( ( stock_of_knowledge(X,T) = stock_of_knowledge(X,T0)
            & internal_friction(X,T) = internal_friction(X,T0) )
         => capability(X,T) = capability(X,T0) ) ) ) ).

%----Improved ties with external actors enhance an organization's position.
fof(assumption_6,axiom,
    ! [X,T0,T] :
      ( organization(X)
     => ( ( greater(external_ties(X,T),external_ties(X,T0))
         => greater(position(X,T),position(X,T0)) )
        & ( external_ties(X,T) = external_ties(X,T0)
         => position(X,T) = position(X,T0) ) ) ) ).

%----Case: liability of Newness (Ass. 7-9).
%----
%----An organization's stock of knowledge increases monotonically with
%----its age.
fof(assumption_7,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & greater(age(X,T),age(X,T0)) )
     => greater(stock_of_knowledge(X,T),stock_of_knowledge(X,T0)) ) ).

%----The quality of an organization's external ties increases
%----monotonically with its age.
fof(assumption_8,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & greater(age(X,T),age(X,T0)) )
     => greater(external_ties(X,T),external_ties(X,T0)) ) ).

%----The quality of an organization's internal friction does not vary
%----with its age.
fof(assumption_9,axiom,
    ! [X,T0,T] :
      ( organization(X)
     => internal_friction(X,T) = internal_friction(X,T0) ) ).

%----Problem theorems
%----The liability-of-adolescence theorem (Bruederl and Schuessler
%----1990; Fichman and Levinthal 1991):  an endowed organization's
%----hazard of mortality is constant during its period of immunity,
%----jumps when its immunity ends, and decreases with further aging
%----but remains above the level during the immunity period.
%----From D1 and A2-9 (text says D1, A1-4, L1-2; also needs D<, D<=, D>=,
%----MP>str, MP>com).
fof(theorem_2,conjecture,
    ! [X,T0,T1,T2,T3] :
      ( ( organization(X)
        & has_endowment(X)
        & smaller_or_equal(age(X,T0),age(X,T1))
        & smaller_or_equal(age(X,T1),eta)
        & greater(age(X,T2),eta)
        & greater(age(X,T3),age(X,T2)) )
     => ( greater(hazard_of_mortality(X,T2),hazard_of_mortality(X,T3))
        & greater(hazard_of_mortality(X,T3),hazard_of_mortality(X,T1))
        & hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0) ) ) ).

%--------------------------------------------------------------------------
