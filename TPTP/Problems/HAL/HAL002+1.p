%--------------------------------------------------------------------------
% File     : HAL002+1 : TPTP v9.2.1. Released v2.6.0.
% Domain   : Homological Algebra
% Problem  : Equivalence of injection axioms
% Version  : [TPTP] axioms.
% English  :

% Refs     : [Wei94] Weibel (1994), An Introduction to Homological Algebra
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.36 v9.0.0, 0.44 v8.2.0, 0.39 v7.5.0, 0.53 v7.4.0, 0.33 v7.3.0, 0.38 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.42 v6.2.0, 0.44 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.54 v4.1.0, 0.65 v4.0.1, 0.61 v4.0.0, 0.62 v3.7.0, 0.65 v3.5.0, 0.63 v3.3.0, 0.57 v3.2.0, 0.64 v3.1.0, 0.67 v2.6.0
% Syntax   : Number of formulae    :   17 (   1 unt;   0 def)
%            Number of atoms       :   79 (  20 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   62 (   0   ~;   0   |;  34   &)
%                                         (   3 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   9 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-3 aty)
%            Number of variables   :   77 (  73   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include Standard homological algebra axioms
include('Axioms/HAL001+0.ax').
%--------------------------------------------------------------------------
%----Alternative defn of injection
fof(injection_properties_2,axiom,
    ! [Morphism,Dom,Cod] :
      ( ( injection_2(Morphism)
        & morphism(Morphism,Dom,Cod) )
     => ! [El] :
          ( ( element(El,Dom)
            & apply(Morphism,El) = zero(Cod) )
         => El = zero(Dom) ) ) ).

fof(properties_for_injection_2,axiom,
    ! [Morphism,Dom,Cod] :
      ( ( morphism(Morphism,Dom,Cod)
        & ! [El] :
            ( ( element(El,Dom)
              & apply(Morphism,El) = zero(Cod) )
           => El = zero(Dom) ) )
     => injection_2(Morphism) ) ).

fof(x_morphism,hypothesis,
    morphism(x,any1,any2) ).

fof(my,conjecture,
    ( injection(x)
  <=> injection_2(x) ) ).

%--------------------------------------------------------------------------
