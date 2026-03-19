%--------------------------------------------------------------------------
% File     : LCL109-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Many valued sentential)
% Problem  : MV-4 depends on the Meredith system
% Version  : [Bon91] (equality) axioms : Augmented.
%            Theorem formulation : Wajsberg algebra formulation.
% English  : An axiomatisation of the many valued sentential calculus
%            is {MV-1,MV-2,MV-3,MV-5} by Meredith. Show that MV-4 depends
%            on the Meredith system.

% Refs     : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
%          : [MW92]  McCune & Wos (1992), Experiments in Automated Deductio
% Source   : [Bon91]
% Names    : - [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.27 v9.0.0, 0.13 v8.2.0, 0.06 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.24 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.15 v6.4.0, 0.29 v6.3.0, 0.30 v6.2.0, 0.50 v6.1.0, 0.36 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0, 0.11 v3.1.0, 0.20 v2.7.0, 0.25 v2.6.0, 0.00 v2.4.0, 0.25 v2.2.1, 0.17 v2.2.0, 0.50 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   15 (  13 unt;   0 nHn;   3 RR)
%            Number of literals    :   17 (  17 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   27 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Wajsberg algebra axioms
include('Axioms/LCL001-0.ax').
%--------------------------------------------------------------------------
%----Lemmas that are true in any Wajsberg algebra
cnf(lemma_1,axiom,
    implies(X,X) = truth ).

cnf(lemma_2,axiom,
    ( implies(X,Y) != implies(Y,X)
    | X = Y ) ).

cnf(lemma_3,axiom,
    implies(X,truth) = truth ).

cnf(lemma_4,axiom,
    implies(X,implies(Y,X)) = truth ).

cnf(lemma_5,axiom,
    ( implies(X,Y) != implies(Y,Z)
    | implies(X,Z) = truth ) ).

cnf(lemma_6,axiom,
    implies(implies(X,Y),implies(implies(Z,X),implies(Z,Y))) = truth ).

cnf(lemma_7,axiom,
    implies(X,implies(Y,Z)) = implies(Y,implies(X,Z)) ).

cnf(lemma_8,axiom,
    implies(X,not(truth)) = not(X) ).

cnf(lemma_9,axiom,
    not(not(X)) = X ).

cnf(lemma_10,axiom,
    implies(not(X),not(Y)) = implies(Y,X) ).

cnf(prove_wajsberg_mv_4,negated_conjecture,
    implies(implies(implies(a,b),implies(b,a)),implies(b,a)) != truth ).

%--------------------------------------------------------------------------
