%--------------------------------------------------------------------------
% File     : RNG007-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : In Boolean rings, X is its own inverse
% Version  : [MOW76] axioms : Augmented.
%            Theorem formulation : Equality.
% English  : Given a ring in which for all x, x * x = x, prove that for
%            all x, x + x = additive_identity.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [PS81]  Peterson & Stickel (1981), Complete Sets of Reductions
% Source   : [ANL]
% Names    : lemma.ver1.in [ANL]

% Status   : Satisfiable
% Rating   : 0.38 v9.1.0, 0.44 v9.0.0, 0.40 v8.2.0, 0.60 v8.1.0, 0.62 v7.5.0, 0.56 v7.4.0, 0.55 v7.3.0, 0.56 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.10 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.70 v5.3.0, 0.67 v5.2.0, 0.70 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.50 v2.4.0, 0.67 v2.2.1, 0.75 v2.2.0, 0.67 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   25 (  14 unt;   0 nHn;  13 RR)
%            Number of literals    :   58 (   3 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   79 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Extra lemmas based on [PS81] equality axioms.
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
%----The next six clauses are the extra lemmas.
%----Inverse of identity is identity
cnf(additive_inverse_identity,axiom,
    sum(additive_inverse(additive_identity),additive_identity,additive_identity) ).

%----Inverse of inverse of X is X
cnf(additive_inverse_additive_inverse,axiom,
    sum(additive_inverse(additive_inverse(X)),additive_identity,X) ).

%----Behavior of additive_identity and the multiplication operation
cnf(multiply_additive_id1,axiom,
    product(X,additive_identity,additive_identity) ).

cnf(multiply_additive_id2,axiom,
    product(additive_identity,X,additive_identity) ).

%----Inverse of (x + y) is additive_inverse(x) + additive_inverse(y),
cnf(distribute_additive_inverse,axiom,
    sum(additive_inverse(X),additive_inverse(Y),additive_inverse(add(X,Y))) ).

%----x * additive_inverse(y) = additive_inverse (x * y),
cnf(multiply_additive_inverse,axiom,
    product(X,additive_inverse(Y),additive_inverse(multiply(X,Y))) ).

%----Clauses for the theorem
cnf(x_squared_is_x,hypothesis,
    product(X,X,X) ).

cnf(prove_a_plus_a_is_id,negated_conjecture,
    multiply(a,a) != additive_identity ).

%--------------------------------------------------------------------------
