%--------------------------------------------------------------------------
% File     : MGT062+1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Condictions for decreasing hazard of mortality
% Version  : [Han98] axioms.
% English  : If environmental drift destroys alignment exactly when advantage
%            can be gained from occupancy of a robust position, then the
%            hazard of mortality for an unendowed organization with a robust
%            position decreases with age.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [Kam00]
% Names    : THEOREM 8 [Han98]

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.21 v9.0.0, 0.31 v8.2.0, 0.25 v8.1.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.20 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.22 v7.0.0, 0.17 v6.4.0, 0.19 v6.3.0, 0.21 v6.2.0, 0.20 v6.1.0, 0.33 v6.0.0, 0.35 v5.5.0, 0.44 v5.4.0, 0.43 v5.3.0, 0.44 v5.2.0, 0.35 v5.1.0, 0.38 v4.1.0, 0.35 v4.0.0, 0.33 v3.7.0, 0.35 v3.5.0, 0.32 v3.4.0, 0.21 v3.2.0, 0.36 v3.1.0, 0.56 v2.7.0, 0.33 v2.4.0
% Syntax   : Number of formulae    :   14 (   1 unt;   0 def)
%            Number of atoms       :   63 (  13 equ)
%            Maximal formula atoms :   16 (   4 avg)
%            Number of connectives :   60 (  11   ~;   4   |;  24   &)
%                                         (   7 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   12 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   8 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : See MGT042+1.p for the mnemonic names.
%--------------------------------------------------------------------------
include('Axioms/MGT001+0.ax').
%--------------------------------------------------------------------------
%----Problem Axioms
%----An unendowed organization never possesses immunity.
fof(assumption_1,axiom,
    ! [X,T] :
      ( ( organization(X)
        & ~ has_endowment(X) )
     => ~ has_immunity(X,T) ) ).

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

%----Environmental drift: the environments at times separated by more
%----than `sigma' are dissimilar.
fof(assumption_15,axiom,
    ! [X,T0,T] :
      ( ( organization(X)
        & age(X,T0) = zero )
     => ( greater(age(X,T),sigma)
      <=> dissimilar(X,T0,T) ) ) ).

%----An organization's position is robust if and only if it provides
%----positional advantage only after age `tau'.
%----
%----Text says fragile_position(X) instead of robust_position(X).
%----Interchanged ~ positional_advantage(X,T) and positional_advantage(X,T).
fof(definition_4,axiom,
    ! [X] :
      ( robust_position(X)
    <=> ! [T] :
          ( ( smaller_or_equal(age(X,T),tau)
           => ~ positional_advantage(X,T) )
          & ( greater(age(X,T),tau)
           => positional_advantage(X,T) ) ) ) ).

%----An organization's immunity. alignment of capability with the
%----current state of the environment and positional advantage jointly
%----affect the hazard of mortality with the following ordinal scaling:
fof(assumption_17,axiom,
    ! [X,T] :
      ( organization(X)
     => ( ( has_immunity(X,T)
         => hazard_of_mortality(X,T) = very_low )
        & ( ~ has_immunity(X,T)
         => ( ( ( is_aligned(X,T)
                & positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = low )
            & ( ( ~ is_aligned(X,T)
                & positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = mod1 )
            & ( ( is_aligned(X,T)
                & ~ positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = mod2 )
            & ( ( ~ is_aligned(X,T)
                & ~ positional_advantage(X,T) )
             => hazard_of_mortality(X,T) = high ) ) ) ) ) ).

%----Position dominates alignment:
fof(assumption_19,axiom,
    greater(mod2,mod1) ).

%----Problem theorems
%----Robust position without endowment when (`sigma' = `tau'): If
%----environmental drift destroys alignment exactly when advantage can
%----be gained from occupancy of a robust position (`sigma' = `tau'), then
%----the hazard of mortality for an unendowed organization with a
%----robust position decreases with age.
%----From D2, D4 and A1, A13, A15, A17 (text says D1,2 and A1,2,13-15,17-19;
%----also needs D<, D<=).
%----
%----Added (`sigma' = `tau') in antecedent
%----and (hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0)).
fof(theorem_8,conjecture,
    ! [X,T0,T1,T2] :
      ( ( organization(X)
        & robust_position(X)
        & ~ has_endowment(X)
        & age(X,T0) = zero
        & greater(sigma,zero)
        & greater(tau,zero)
        & sigma = tau
        & smaller_or_equal(age(X,T1),sigma)
        & greater(age(X,T2),sigma) )
     => ( smaller(hazard_of_mortality(X,T2),hazard_of_mortality(X,T1))
        & hazard_of_mortality(X,T1) = hazard_of_mortality(X,T0) ) ) ).

%--------------------------------------------------------------------------
