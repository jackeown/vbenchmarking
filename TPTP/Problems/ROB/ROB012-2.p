%--------------------------------------------------------------------------
% File     : ROB012-2 : TPTP v9.2.1. Bugfixed v1.2.0.
% Domain   : Robbins Algebra
% Problem  : If -(a + -b) = c then -(a + -(b + k(a + c))) = c, k=k + 1
% Version  : [Win90] (equality) axioms : Augmented.
% English  : This is the induction step of an induction proof.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Lemma 3.4 [Win90]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.38 v6.2.0, 0.50 v6.1.0, 0.67 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 1.00 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   12 (   9 unt;   0 nHn;   7 RR)
%            Number of literals    :   15 (  10 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   14 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : The extra lemma is used in [Win90]'s proof.
% Bugfixes : v1.2.0 - Fixed sign in prove_induction_step.
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for numbers in Robbins algebras
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
%----This is the extra lemma
cnf(lemma_3_3,axiom,
    ( negate(add(X,negate(Y))) != Z
    | negate(add(Z,negate(add(Y,X)))) = X ) ).

cnf(condition,hypothesis,
    negate(add(a,negate(b))) = c ).

cnf(k_an_integer,hypothesis,
    positive_integer(k) ).

cnf(base_step,axiom,
    negate(add(a,negate(add(b,multiply(k,add(a,c)))))) = c ).

cnf(prove_induction_step,negated_conjecture,
    negate(add(a,negate(add(b,multiply(successor(k),add(a,c)))))) != c ).

%--------------------------------------------------------------------------
