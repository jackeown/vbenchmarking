%--------------------------------------------------------------------------
% File     : RNG001-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X.additive_identity = additive_identity for any X
% Version  : [Wos65] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [FL+74] Fleisig et al. (1974), An Implementation of the Model
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 21 [Wos65]
%          : wos21 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.35 v9.1.0, 0.33 v9.0.0, 0.09 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.29 v6.0.0, 0.22 v5.5.0, 0.50 v5.3.0, 0.55 v5.2.0, 0.31 v5.1.0, 0.44 v5.0.0, 0.40 v4.0.1, 0.43 v3.4.0, 0.40 v3.3.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.43 v2.5.0, 0.29 v2.4.0, 0.29 v2.3.0, 0.57 v2.2.1, 0.67 v2.1.0, 0.57 v2.0.0
% Syntax   : Number of clauses     :   30 (   8 unt;   0 nHn;  21 RR)
%            Number of literals    :   81 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :  109 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Omits two equality subsitution axioms.
%          : These are the same axioms as in [MOW76].
%          : I guess this is Example 6c in [FL+74].
%--------------------------------------------------------------------------
%----Include ring theory axioms
%include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(reflexivity,axiom,
    equalish(X,X) ).

cnf(symmetry,axiom,
    ( ~ equalish(X,Y)
    | equalish(Y,X) ) ).

cnf(transitivity,axiom,
    ( ~ equalish(X,Y)
    | ~ equalish(Y,Z)
    | equalish(X,Z) ) ).

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

cnf(prove_multiplicative_identity_axiom,negated_conjecture,
    ~ product(a,additive_identity,additive_identity) ).

%--------------------------------------------------------------------------
