%--------------------------------------------------------------------------
% File     : ROB007-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : Absorbed within negation element => Boolean
% Version  : [Win90] (equality) axioms : Augmented.
% English  : If there exist a, b such that -(a+b) = -b, then the algebra
%            is Boolean.

% Refs     : [HMT71] Henkin et al. (1971), Cylindrical Algebras
%          : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
% Source   : [Win90]
% Names    : Theorem 1.2 [Win90]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   12 (   8 unt;   0 nHn;   7 RR)
%            Number of literals    :   16 (  12 equ;   6 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_UNK_RFO_SEQ_HRN

% Comments : Commutativity, associativity, and Huntington's axiom
%            axiomatize Boolean algebra.
%          : The extra lemmas are suggested by [Win90].
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for numbers in Robbins algebras
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
cnf(absorbtion,axiom,
    add(X,Y) != Y ).

cnf(corollary_3_9_1,axiom,
    ( negate(add(X,negate(Y))) != negate(Y)
    | add(Y,multiply(successor(successor(one)),add(X,negate(add(X,negate(Y)))))) = add(Y,multiply(successor(one),add(X,negate(add(X,negate(Y)))))) ) ).

cnf(corollary_3_9_2,axiom,
    ( negate(add(negate(Y),negate(add(X,negate(Y))))) != X
    | add(Y,multiply(successor(successor(one)),add(X,negate(add(X,negate(Y)))))) = add(Y,multiply(successor(one),add(X,negate(add(X,negate(Y)))))) ) ).

%----Clauses fom the theorem
cnf(condition,hypothesis,
    negate(add(a,b)) = negate(b) ).

cnf(prove_huntingtons_axiom,negated_conjecture,
    add(negate(add(a,negate(b))),negate(add(negate(a),negate(b)))) != b ).

%--------------------------------------------------------------------------
