%--------------------------------------------------------------------------
% File     : SET018-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Second components of equal ordered pairs are equal
% Version  : [LW91] axioms : Incomplete.
% English  :

% Refs     : [LW91]  Lusk & Wos (1991), Benchmark Problems in Which Equalit
%          : [LW92]  Lusk & Wos (1992), Benchmark Problems in Which Equalit
% Source   : [LW91]
% Names    : NU3.2 [LW92]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.24 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.33 v6.3.0, 0.18 v6.2.0, 0.40 v6.1.0, 0.36 v6.0.0, 0.30 v5.3.0, 0.39 v5.2.0, 0.25 v5.1.0, 0.29 v4.1.0, 0.15 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.23 v3.1.0, 0.36 v2.7.0, 0.42 v2.6.0, 0.30 v2.5.0, 0.58 v2.4.0, 0.33 v2.3.0, 0.56 v2.2.1, 0.56 v2.2.0, 0.78 v2.1.0, 0.89 v2.0.0
% Syntax   : Number of clauses     :    8 (   6 unt;   1 nHn;   4 RR)
%            Number of literals    :   11 (   6 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   12 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
cnf(singleton_1,axiom,
    member(X,singleton_set(X)) ).

cnf(singleton_2,axiom,
    ( ~ member(X,singleton_set(Y))
    | X = Y ) ).

cnf(unordered_pair_1,axiom,
    member(X,unordered_pair(X,Y)) ).

cnf(unordered_pair_2,axiom,
    member(Y,unordered_pair(X,Y)) ).

cnf(unordered_pair_3,axiom,
    ( ~ member(X,unordered_pair(Y,Z))
    | X = Y
    | X = Z ) ).

cnf(ordered_pair,axiom,
    ordered_pair(X,Y) = unordered_pair(singleton_set(X),unordered_pair(X,Y)) ).

cnf(equal_ordered_pairs,hypothesis,
    ordered_pair(m1,r1) = ordered_pair(m2,r2) ).

cnf(prove_second_components_equal,negated_conjecture,
    r1 != r2 ).

%--------------------------------------------------------------------------
