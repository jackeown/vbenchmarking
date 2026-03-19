%--------------------------------------------------------------------------
% File     : RNG006-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X*(Y+ -Z) = (X*Y) + -(X*Z)
% Version  : [Wos65] axioms : Reduced & Augmented > Incomplete.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 25 [Wos65]
%          : wos25 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.27 v9.0.0, 0.09 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.22 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.25 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v3.4.0, 0.20 v3.3.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.14 v2.4.0, 0.14 v2.3.0, 0.29 v2.2.1, 0.33 v2.2.0, 0.22 v2.1.0, 0.14 v2.0.0
% Syntax   : Number of clauses     :   36 (  13 unt;   0 nHn;  26 RR)
%            Number of literals    :   87 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   8 con; 0-2 aty)
%            Number of variables   :  114 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
%include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
%----Equality axioms for additive operator
cnf(additive_inverse_substitution,axiom,
    ( ~ equalish(X,Y)
    | equalish(additive_inverse(X),additive_inverse(Y)) ) ).

cnf(add_substitution1,axiom,
    ( ~ equalish(X,Y)
    | equalish(add(X,W),add(Y,W)) ) ).

%----This axiom omited in this version
%input_clause(add_substitution2,axiom,
%    [--equalish(X,Y),
%     ++equalish(add(W,X),add(W,Y))]).

cnf(sum_substitution1,axiom,
    ( ~ equalish(X,Y)
    | ~ sum(X,W,Z)
    | sum(Y,W,Z) ) ).

cnf(sum_substitution2,axiom,
    ( ~ equalish(X,Y)
    | ~ sum(W,X,Z)
    | sum(W,Y,Z) ) ).

cnf(sum_substitution3,axiom,
    ( ~ equalish(X,Y)
    | ~ sum(W,Z,X)
    | sum(W,Z,Y) ) ).

%----Equality axioms for multiplicative operator
cnf(multiply_substitution1,axiom,
    ( ~ equalish(X,Y)
    | equalish(multiply(X,W),multiply(Y,W)) ) ).

%----This axiom omited in this version
%input_clause(multiply_substitution2,axiom,
%    [--equalish(X,Y),
%     ++equalish(multiply(W,X),multiply(W,Y))]).

cnf(product_substitution1,axiom,
    ( ~ equalish(X,Y)
    | ~ product(X,W,Z)
    | product(Y,W,Z) ) ).

cnf(product_substitution2,axiom,
    ( ~ equalish(X,Y)
    | ~ product(W,X,Z)
    | product(W,Y,Z) ) ).

cnf(product_substitution3,axiom,
    ( ~ equalish(X,Y)
    | ~ product(W,Z,X)
    | product(W,Z,Y) ) ).

cnf(additive_identity1,axiom,
    sum(additive_identity,X,X) ).

cnf(additive_identity2,axiom,
    sum(X,additive_identity,X) ).

cnf(closure_of_multiplication,axiom,
    product(X,Y,multiply(X,Y)) ).

cnf(closure_of_addition,axiom,
    sum(X,Y,add(X,Y)) ).

cnf(left_inverse,axiom,
    sum(additive_inverse(X),X,additive_identity) ).

cnf(right_inverse,axiom,
    sum(X,additive_inverse(X),additive_identity) ).

cnf(associativity_of_addition1,axiom,
    ( ~ sum(X,Y,U)
    | ~ sum(Y,Z,V)
    | ~ sum(U,Z,W)
    | sum(X,V,W) ) ).

cnf(associativity_of_addition2,axiom,
    ( ~ sum(X,Y,U)
    | ~ sum(Y,Z,V)
    | ~ sum(X,V,W)
    | sum(U,Z,W) ) ).

cnf(commutativity_of_addition,axiom,
    ( ~ sum(X,Y,Z)
    | sum(Y,X,Z) ) ).

cnf(associativity_of_multiplication1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity_of_multiplication2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(distributivity1,axiom,
    ( ~ product(X,Y,V1)
    | ~ product(X,Z,V2)
    | ~ sum(Y,Z,V3)
    | ~ product(X,V3,V4)
    | sum(V1,V2,V4) ) ).

cnf(distributivity2,axiom,
    ( ~ product(X,Y,V1)
    | ~ product(X,Z,V2)
    | ~ sum(Y,Z,V3)
    | ~ sum(V1,V2,V4)
    | product(X,V3,V4) ) ).

cnf(distributivity3,axiom,
    ( ~ product(Y,X,V1)
    | ~ product(Z,X,V2)
    | ~ sum(Y,Z,V3)
    | ~ product(V3,X,V4)
    | sum(V1,V2,V4) ) ).

cnf(distributivity4,axiom,
    ( ~ product(Y,X,V1)
    | ~ product(Z,X,V2)
    | ~ sum(Y,Z,V3)
    | ~ sum(V1,V2,V4)
    | product(V3,X,V4) ) ).

%-----Equality axioms for operators
cnf(addition_is_well_defined,axiom,
    ( ~ sum(X,Y,U)
    | ~ sum(X,Y,V)
    | equalish(U,V) ) ).

cnf(multiplication_is_well_defined,axiom,
    ( ~ product(X,Y,U)
    | ~ product(X,Y,V)
    | equalish(U,V) ) ).

cnf(multiplicative_identity1,axiom,
    product(additive_identity,X,additive_identity) ).

cnf(multiplicative_identity2,axiom,
    product(X,additive_identity,additive_identity) ).

cnf(product_lemma1,axiom,
    ( ~ product(A,B,C)
    | product(A,additive_inverse(B),additive_inverse(C)) ) ).

cnf(product_lemma2,axiom,
    ( ~ product(A,B,C)
    | product(additive_inverse(A),B,additive_inverse(C)) ) ).

cnf(product_lemma3,axiom,
    ( ~ product(A,B,C)
    | product(additive_inverse(A),additive_inverse(B),C) ) ).

cnf(b_plus_inverse_c,hypothesis,
    sum(b,additive_inverse(c),bS_Ic) ).

cnf(a_times_b,hypothesis,
    product(a,b,aPb) ).

cnf(a_times_c,hypothesis,
    product(a,c,aPc) ).

cnf(aPb_plus_IaPc,hypothesis,
    sum(aPb,additive_inverse(aPc),aPb_S_IaPc) ).

cnf(prove_a_times_bS_Ic_is_aPb_S__IaPc,negated_conjecture,
    ~ product(a,bS_Ic,aPb_S_IaPc) ).

%--------------------------------------------------------------------------
