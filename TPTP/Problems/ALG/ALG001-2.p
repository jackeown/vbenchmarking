%--------------------------------------------------------------------------
% File     : ALG001-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : General Algebra
% Problem  : The composition of homomorphisms is a homomorphism
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [BL+86]
% Names    : Problem 221-223 [BL+86]
%          : Test Problem 15 [Wos88]
%          : Composition of Homomorphisms [Wos88]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  144 (  14 unt;  20 nHn; 121 RR)
%            Number of literals    :  358 (  47 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   67 (  67 usr;  14 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(one_homomorphism,hypothesis,
    homomorphism(f60,f62,f63,f64,f65) ).

cnf(another_homomorphism,hypothesis,
    homomorphism(f61,f64,f65,f66,f67) ).

cnf(prove_composition_is_a_homomorphism,negated_conjecture,
    ~ homomorphism(compose(f60,f61),f62,f63,f66,f67) ).

%--------------------------------------------------------------------------
