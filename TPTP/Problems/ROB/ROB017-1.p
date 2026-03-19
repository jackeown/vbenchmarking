%--------------------------------------------------------------------------
% File     : ROB017-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : If -(2f + h) = -(3f + h) = -h then 2f + h = 3f + h
% Version  : [Win90] (equality) axioms.
% English  : That is, 2f+h absorbs f.

% Refs     : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Lemma 3.8 [Win90]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :    8 (   8 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_UNK_RFO_PEQ_NUE

% Comments : This is formulated without the numbers, by adding.
%          : The extra lemma is required for the proof.
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%--------------------------------------------------------------------------
cnf(condition1,hypothesis,
    negate(add(f,add(f,h))) = negate(h) ).

cnf(condition2,hypothesis,
    negate(add(f,add(f,add(f,h)))) = negate(h) ).

%----This is the necessary lemma
cnf(lemma_3_7,axiom,
    ( negate(add(X,negate(Y))) != negate(Y)
    | negate(add(Y,add(X,negate(add(X,negate(Y)))))) = negate(Y) ) ).

cnf(prove_result,negated_conjecture,
    add(f,add(f,add(f,h))) != add(f,add(f,h)) ).

%--------------------------------------------------------------------------
