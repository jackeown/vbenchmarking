%--------------------------------------------------------------------------
% File     : ROB018-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(d + e) = -e then e + 2(d + -(d + -e)) absorbs d + -(d + -e)
% Version  : [Win90] (equality) axioms.
% English  :

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Corollary 3.9 [Win90]

% Status   : Unsatisfiable
% Rating   : 0.83 v9.1.0, 0.92 v9.0.0, 0.94 v8.2.0, 0.92 v8.1.0, 0.89 v7.5.0, 0.90 v7.4.0, 0.89 v7.2.0, 0.88 v7.1.0, 0.86 v6.3.0, 0.83 v6.2.0, 0.67 v6.1.0, 0.80 v6.0.0, 0.78 v5.5.0, 0.88 v5.4.0, 0.93 v5.3.0, 0.92 v5.2.0, 0.88 v5.1.0, 0.71 v4.1.0, 0.67 v4.0.1, 0.33 v4.0.0, 0.50 v3.5.0, 0.33 v3.3.0, 0.57 v3.1.0, 0.78 v2.7.0, 0.67 v2.6.0, 0.86 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   4 RR)
%            Number of literals    :   11 (   7 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : This could be done with the second part, together
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for numbers in Robbins algebras
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
cnf(condition,hypothesis,
    negate(add(d,negate(e))) = negate(e) ).

cnf(prove_result,negated_conjecture,
    add(e,multiply(successor(successor(one)),add(d,negate(add(d,negate(e)))))) != add(e,multiply(successor(one),add(d,negate(add(d,negate(e)))))) ).

%--------------------------------------------------------------------------
