%--------------------------------------------------------------------------
% File     : ROB011-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(a + -b) = c then -(a + -(b + k(a + c))) = c, k=1
% Version  : [Win90] (equality) axioms.
% English  : This is the base step of an induction proof.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Lemma 3.4 [Win90]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.15 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.22 v5.5.0, 0.44 v5.4.0, 0.40 v5.3.0, 0.58 v5.2.0, 0.12 v5.1.0, 0.29 v5.0.0, 0.43 v4.1.0, 0.33 v4.0.1, 0.17 v3.7.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   4 RR)
%            Number of literals    :   11 (   7 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for numbers in Robbins algebras
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
cnf(condition,hypothesis,
    negate(add(a,negate(b))) = c ).

cnf(prove_base_step,negated_conjecture,
    negate(add(a,negate(add(b,multiply(one,add(a,c)))))) != c ).

%--------------------------------------------------------------------------
