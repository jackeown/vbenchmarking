%--------------------------------------------------------------------------
% File     : LCL109-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Wajsberg Algebra)
% Problem  : A theorem in the lattice structure of Wajsberg algebras
% Version  : [Bon91] (equality) axioms : Augmented.
%            Theorem formulation : Wajsberg algebras lattice structure.
% English  :

% Refs     : [FRT84] Font et al. (1984), Wajsberg Algebras
%          : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
% Source   : [Bon91]
% Names    : Lattice structure theorem 8 [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   17 (  11 unt;   0 nHn;   5 RR)
%            Number of literals    :   23 (  13 equ;   7 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   38 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Wajsberg algebra axioms
include('Axioms/LCL001-0.ax').
%----Include Wajsberg algebra lattice structure axioms
include('Axioms/LCL001-1.ax').
%--------------------------------------------------------------------------
%----Lemmas in Wajsberg algebra lattice structures.
cnf(lemma_1,axiom,
    ( ~ ordered(X,Y)
    | ordered(implies(X,Z),implies(Y,Z)) ) ).

cnf(lemma_2,axiom,
    ( ~ ordered(X,Y)
    | ordered(implies(Z,X),implies(Z,Y)) ) ).

cnf(lemma_3_1,axiom,
    ( ~ ordered(X,implies(Y,Z))
    | ordered(Y,implies(X,Z)) ) ).

cnf(lemma_3_2,axiom,
    ( ~ ordered(Y,implies(X,Z))
    | ordered(X,implies(Y,Z)) ) ).

cnf(lemma_4,axiom,
    not(big_V(X,Y)) = big_hat(not(X),not(Y)) ).

cnf(lemma_5,axiom,
    not(big_hat(X,Y)) = big_V(not(X),not(Y)) ).

cnf(lemma_6,axiom,
    implies(big_V(X,Y),Z) = big_hat(implies(X,Z),implies(Y,Z)) ).

cnf(lemma_7,axiom,
    implies(X,big_hat(Y,Z)) = big_hat(implies(X,Y),implies(X,Z)) ).

cnf(prove_mv_4,negated_conjecture,
    big_V(implies(x,y),implies(y,x)) != truth ).

%--------------------------------------------------------------------------
