%--------------------------------------------------------------------------
% File     : ROB015-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(-e + -(d + -e)) = d then -(e + k(d + -(d + -e))) = -e
% Version  : [Win90] (equality) axioms.
% English  : This is the induction step of an induction proof.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Lemma 3.6 [Win90]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.40 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 1.00 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.50 v2.4.0, 0.67 v2.2.1, 0.75 v2.2.0, 0.67 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   9 unt;   0 nHn;   6 RR)
%            Number of literals    :   13 (   8 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for numbers in Robbins algebras
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
cnf(condition,hypothesis,
    negate(add(negate(e),negate(add(d,negate(e))))) = d ).

cnf(k_positive,axiom,
    positive_integer(k) ).

cnf(base_step,axiom,
    negate(add(e,multiply(k,add(d,negate(add(d,negate(e))))))) != negate(e) ).

cnf(prove_induction_step,negated_conjecture,
    negate(add(e,multiply(successor(k),add(d,negate(add(d,negate(e))))))) != negate(e) ).

%--------------------------------------------------------------------------
