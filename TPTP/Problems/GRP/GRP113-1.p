%--------------------------------------------------------------------------
% File     : GRP113-1 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Group Theory
% Problem  : Lemma for proving all groups of order 4 are cyclic
% Version  : [MOW76] (equality) axioms : Augmented.
% English  : Prove that any group of order 4 must satisfy one of the
%            following relations, where the elements of the group are
%            a, b, c, and the identity.
%            1) the square of every element is the identity.
%            2) the square of a is b, the cube of a is c, and the fourth
%               power of a is the identity.
%            3) the square of b is c, the cube of b is a, and the fourth
%               power of b is the identity.
%            4) the square of c is a, the cube of c is b, and the fourth

% Refs     : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [Wos88]
% Names    : Test Problem 7 [Wos88]
%          : Groups of Order 4 [Wos88]

% Status   : Unsatisfiable
% Rating   : 0.47 v9.1.0, 0.40 v9.0.0, 0.47 v8.2.0, 0.31 v8.1.0, 0.32 v7.5.0, 0.29 v7.3.0, 0.31 v7.2.0, 0.25 v7.1.0, 0.27 v7.0.0, 0.31 v6.4.0, 0.29 v6.3.0, 0.40 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.78 v5.3.0, 0.70 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.70 v4.1.0, 0.67 v4.0.1, 0.75 v4.0.0, 0.71 v3.4.0, 0.67 v3.3.0, 0.56 v3.2.0, 0.78 v3.1.0, 0.60 v2.7.0, 0.62 v2.6.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   16 (  11 unt;   1 nHn;  10 RR)
%            Number of literals    :   27 (  27 equ;  18 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include the axioms for named groups
include('Axioms/GRP004-0.ax').
%--------------------------------------------------------------------------
%----Redundant two axioms
cnf(right_identity,axiom,
    multiply(X,identity) = X ).

cnf(right_inverse,axiom,
    multiply(X,inverse(X)) = identity ).

cnf(all_of_group1,hypothesis,
    ( X = a
    | X = b
    | X = c
    | X = identity ) ).

cnf(a_not_b,hypothesis,
    a != b ).

cnf(a_not_c,hypothesis,
    a != c ).

cnf(a_not_identity,hypothesis,
    a != identity ).

cnf(b_not_c,hypothesis,
    b != c ).

cnf(b_not_identity,hypothesis,
    b != identity ).

cnf(c_not_identity,hypothesis,
    c != identity ).

cnf(square_identity,negated_conjecture,
    ( multiply(a,a) != identity
    | multiply(b,b) != identity
    | multiply(c,c) != identity ) ).

cnf(condition_a,negated_conjecture,
    ( multiply(a,a) != b
    | multiply(a,multiply(a,a)) != c
    | multiply(a,multiply(a,multiply(a,a))) != identity ) ).

cnf(condition_b,negated_conjecture,
    ( multiply(b,b) != c
    | multiply(b,multiply(b,b)) != a
    | multiply(b,multiply(b,multiply(b,b))) != identity ) ).

cnf(condition_c,negated_conjecture,
    ( multiply(c,c) != a
    | multiply(c,multiply(c,c)) != b
    | multiply(c,multiply(c,multiply(c,c))) != identity ) ).

%--------------------------------------------------------------------------
