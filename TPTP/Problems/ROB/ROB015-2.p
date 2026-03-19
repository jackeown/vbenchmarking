%--------------------------------------------------------------------------
% File     : ROB015-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(-e + -(d + -e)) = d then -(e + k(d + -(d + -e))) = -e
% Version  : [Win90] (equality) axioms : Augmented.
% English  : This is the induction step of an induction proof.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Lemma 3.6 [Win90]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.15 v9.0.0, 0.25 v8.2.0, 0.33 v8.1.0, 0.22 v7.5.0, 0.30 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.56 v5.5.0, 0.81 v5.4.0, 0.80 v5.3.0, 0.75 v5.2.0, 0.50 v5.1.0, 0.29 v4.1.0, 0.33 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.1.0, 0.67 v2.7.0, 0.50 v2.6.0, 0.57 v2.5.0, 0.40 v2.4.0, 0.83 v2.3.0, 1.00 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   9 unt;   0 nHn;   8 RR)
%            Number of literals    :   18 (  12 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   18 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The extra lemmas are suggested by [Win90].
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for numbers in Robbins algebras
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
%----These are the extra lemmas
cnf(lemma_3_2,axiom,
    ( negate(add(X,negate(add(Y,Z)))) != negate(add(Y,negate(add(X,Z))))
    | X = Y ) ).

cnf(lemma_3_4,axiom,
    ( negate(add(X,negate(Y))) != Z
    | ~ positive_integer(Vk)
    | negate(add(X,negate(add(Y,multiply(Vk,add(X,Z)))))) = Z ) ).

%----Clauses for the theorem
cnf(condition,hypothesis,
    negate(add(negate(e),negate(add(d,negate(e))))) = d ).

cnf(k_positive,axiom,
    positive_integer(k) ).

cnf(base_step,axiom,
    negate(add(e,multiply(k,add(d,negate(add(d,negate(e))))))) != negate(e) ).

cnf(prove_induction_step,negated_conjecture,
    negate(add(e,multiply(successor(k),add(d,negate(add(d,negate(e))))))) != negate(e) ).

%--------------------------------------------------------------------------
