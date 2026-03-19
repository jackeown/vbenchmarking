%--------------------------------------------------------------------------
% File     : HAL006+1 : TPTP v9.2.1. Released v2.6.0.
% Domain   : Homological Algebra
% Problem  : Lemma for the short Five Lemma, Part 2
% Version  : [TPTP] axioms.
% English  :

% Refs     : [Wei94] Weibel (1994), An Introduction to Homological Algebra
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.55 v9.0.0, 0.53 v8.2.0, 0.56 v8.1.0, 0.53 v7.5.0, 0.56 v7.4.0, 0.50 v7.3.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.58 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.73 v6.0.0, 0.74 v5.5.0, 0.85 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.76 v5.0.0, 0.75 v4.1.0, 0.70 v4.0.1, 0.74 v4.0.0, 0.71 v3.7.0, 0.75 v3.5.0, 0.68 v3.4.0, 0.63 v3.3.0, 0.50 v3.2.0, 0.55 v3.1.0, 0.33 v2.7.0, 0.50 v2.6.0
% Syntax   : Number of formulae    :   33 (  17 unt;   0 def)
%            Number of atoms       :  100 (  23 equ)
%            Maximal formula atoms :    7 (   3 avg)
%            Number of connectives :   67 (   0   ~;   0   |;  41   &)
%                                         (   2 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-4 aty)
%            Number of functors    :   17 (  17 usr;  14 con; 0-3 aty)
%            Number of variables   :   79 (  68   !;  11   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
%----Include Standard homological algebra axioms
include('Axioms/HAL001+0.ax').
%--------------------------------------------------------------------------
fof(alpha_morphism,axiom,
    morphism(alpha,a,b) ).

fof(beta_morphism,axiom,
    morphism(beta,b,c) ).

fof(gamma_morphism,axiom,
    morphism(gamma,d,e) ).

fof(delta_morphism,axiom,
    morphism(delta,e,r) ).

fof(f_morphism,axiom,
    morphism(f,a,d) ).

fof(g_morphism,axiom,
    morphism(g,b,e) ).

fof(h_morphism,axiom,
    morphism(h,c,r) ).

fof(alpha_injection,axiom,
    injection(alpha) ).

fof(gamma_injection,axiom,
    injection(gamma) ).

fof(beta_surjection,axiom,
    surjection(beta) ).

fof(delta_surjection,axiom,
    surjection(delta) ).

fof(alpha_beta_exact,axiom,
    exact(alpha,beta) ).

fof(gamma_delta_exact,axiom,
    exact(gammma,delta) ).

fof(alpha_g_f_gamma_commute,axiom,
    commute(alpha,g,f,gamma) ).

fof(beta_h_g_delta_commute,axiom,
    commute(beta,h,g,delta) ).

fof(f_surjection,hypothesis,
    surjection(f) ).

fof(h_surjection,hypothesis,
    surjection(h) ).

fof(lemma3,axiom,
    ! [E] :
      ( element(E,e)
     => ? [R,B1] :
          ( element(R,r)
          & apply(delta,E) = R
          & element(B1,b)
          & apply(h,apply(beta,B1)) = R
          & apply(delta,apply(g,B1)) = R ) ) ).

fof(lemma8,axiom,
    ! [E] :
      ( element(E,e)
     => ? [B1,E1,A] :
          ( element(B1,b)
          & element(E1,e)
          & subtract(e,apply(g,B1),E) = E1
          & element(A,a)
          & apply(gamma,apply(f,A)) = E1
          & apply(g,apply(alpha,A)) = E1 ) ) ).

fof(lemma12,conjecture,
    ! [E] :
      ( element(E,e)
     => ? [B1,B2] :
          ( element(B1,b)
          & element(B2,b)
          & apply(g,subtract(b,B1,B2)) = E ) ) ).

%--------------------------------------------------------------------------
