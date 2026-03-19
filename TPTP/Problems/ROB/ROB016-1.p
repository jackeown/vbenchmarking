%--------------------------------------------------------------------------
% File     : ROB016-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(d + e) = -e then -(e + k(d + -(d + -e))) = -e, for k>0
% Version  : [Win90] (equality) axioms.
% English  :

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Corollary 3.7 [Win90]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.00 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.50 v5.4.0, 0.47 v5.3.0, 0.67 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   6 RR)
%            Number of literals    :   15 (   9 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   14 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The extra lemma is required for the proof.
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for Robbins algebra numbers
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
cnf(condition,hypothesis,
    negate(add(d,e)) = negate(e) ).

cnf(k_positive,axiom,
    positive_integer(k) ).

%----Lemma 3.6 required
cnf(lemma_3_6,axiom,
    ( negate(add(negate(Y),negate(add(X,negate(Y))))) != X
    | ~ positive_integer(Vk)
    | negate(add(Y,multiply(Vk,add(X,negate(add(X,negate(Y))))))) = negate(Y) ) ).

cnf(prove_result,negated_conjecture,
    negate(add(e,multiply(k,add(d,negate(add(d,negate(e))))))) != negate(e) ).

%--------------------------------------------------------------------------
