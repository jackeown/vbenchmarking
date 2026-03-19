%--------------------------------------------------------------------------
% File     : ROB006-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : c + d=d => Boolean
% Version  : [Win90] (equality) axioms : Augmented.
%            Theorem formulation : Denies Huntington's axiom.
% English  : If there are elements c and d such that c+d=d, then the
%            algebra is Boolean.

% Refs     : [HMT71] Henkin et al. (1971), Cylindrical Algebras
%          : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
%          : [Wos92] Wos (1992), An Opportunity to Test Your Skills, and th
% Source   : [Wos92]
% Names    : Theorem 1.1 [Win90]

% Status   : Unsatisfiable
% Rating   : 1.00 v7.5.0, 0.90 v7.4.0, 1.00 v7.3.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.86 v7.0.0, 1.00 v5.4.0, 0.93 v5.3.0, 0.92 v5.2.0, 0.88 v5.1.0, 0.86 v4.1.0, 0.89 v4.0.1, 0.67 v4.0.0, 0.83 v3.4.0, 1.00 v3.3.0, 0.86 v3.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   8 unt;   0 nHn;   8 RR)
%            Number of literals    :   19 (  14 equ;   8 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   19 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Commutativity, associativity, and Huntington's axiom
%            axiomatize Boolean algebra.
%          : The extra lemmas are suggested by Winker (1990).
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%----Include axioms for Robbins algebra numbers
include('Axioms/ROB001-1.ax').
%--------------------------------------------------------------------------
%----The following are extra lemmas
cnf(idempotence,axiom,
    add(X,X) != X ).

cnf(corollary_3_7,axiom,
    ( negate(add(X,Y)) != negate(Y)
    | ~ positive_integer(V2)
    | negate(add(Y,multiply(V2,add(X,negate(add(X,negate(Y))))))) = negate(Y) ) ).

cnf(corollary_3_9_1,axiom,
    ( negate(add(X,negate(Y))) != negate(Y)
    | add(Y,multiply(successor(successor(one)),add(X,negate(add(X,negate(Y)))))) = add(Y,multiply(successor(one),add(X,negate(add(X,negate(Y)))))) ) ).

cnf(corollary_3_9_2,axiom,
    ( negate(add(negate(Y),negate(add(X,negate(Y))))) != X
    | add(Y,multiply(successor(successor(one)),add(X,negate(add(X,negate(Y)))))) = add(Y,multiply(successor(one),add(X,negate(add(X,negate(Y)))))) ) ).

%----Hypothesis of the theorem
cnf(absorbtion,hypothesis,
    add(c,d) = d ).

cnf(prove_huntingtons_axiom,negated_conjecture,
    add(negate(add(a,negate(b))),negate(add(negate(a),negate(b)))) != b ).

%--------------------------------------------------------------------------
