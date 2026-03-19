%--------------------------------------------------------------------------
% File     : ROB014-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(-e + -(d + -e)) = d then -(e + k(d + -(d + -e))) = -e, k=1
% Version  : [Win90] (equality) axioms.
% English  : This is the base step of an induction proof.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Lemma 3.6 [Win90]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.54 v9.0.0, 0.62 v8.2.0, 0.75 v8.1.0, 0.67 v7.5.0, 0.60 v7.4.0, 0.67 v7.3.0, 0.56 v7.2.0, 0.62 v7.1.0, 0.71 v6.3.0, 0.67 v6.2.0, 0.33 v6.1.0, 0.60 v6.0.0, 0.78 v5.5.0, 0.88 v5.4.0, 0.87 v5.3.0, 0.83 v5.2.0, 0.88 v5.1.0, 1.00 v5.0.0, 0.71 v4.1.0, 0.89 v4.0.1, 0.67 v4.0.0, 0.83 v3.7.0, 0.67 v3.5.0, 0.50 v3.4.0, 0.67 v3.3.0, 0.71 v3.1.0, 0.78 v2.7.0, 0.67 v2.6.0, 0.86 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   4 RR)
%            Number of literals    :   11 (   7 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
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
    negate(add(negate(e),negate(add(d,negate(e))))) = d ).

cnf(prove_base_step,negated_conjecture,
    negate(add(e,multiply(one,add(d,negate(add(d,negate(e))))))) != negate(e) ).

%--------------------------------------------------------------------------
