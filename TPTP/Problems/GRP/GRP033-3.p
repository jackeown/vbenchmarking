%--------------------------------------------------------------------------
% File     : GRP033-3 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, the identity is the group identity
% Version  : [Wos65] axioms : Reduced > Incomplete.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 13 [Wos65]
%          : wos13 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.00 v5.1.0, 0.06 v5.0.0, 0.00 v4.1.0, 0.07 v4.0.1, 0.00 v4.0.0
% Syntax   : Number of clauses     :   22 (   7 unt;   0 nHn;  14 RR)
%            Number of literals    :   50 (   0 equ;  29 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   55 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Omits j substitutivity.
% Bugfixes : v4.0.0 - Removed duplicate clause closure_of_product_and_inverse
%--------------------------------------------------------------------------
%----Include group theory axioms
%include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
%include('Axioms/GRP003-2.ax').
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

cnf(inverse_substitution,axiom,
    ( ~ equalish(X,Y)
    | equalish(inverse(X),inverse(Y)) ) ).

cnf(multiply_substitution1,axiom,
    ( ~ equalish(X,Y)
    | equalish(multiply(X,W),multiply(Y,W)) ) ).

cnf(multiply_substitution2,axiom,
    ( ~ equalish(X,Y)
    | equalish(multiply(W,X),multiply(W,Y)) ) ).

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

cnf(subgroup_member_substitution,axiom,
    ( ~ equalish(A,B)
    | ~ subgroup_member(A)
    | subgroup_member(B) ) ).

%----j(A) is an element for which A is identity. In a subgroup this can
%----be any element.

%----This subsitution axiom really should be in, but Wos omits it
% input_clause(j_substitutivity1,axiom,
%     [--equalish(A,B),
%      ++equalish(j(A),j(B))]).

cnf(left_identity,axiom,
    product(identity,X,X) ).

cnf(right_identity,axiom,
    product(X,identity,X) ).

cnf(left_inverse,axiom,
    product(inverse(X),X,identity) ).

cnf(right_inverse,axiom,
    product(X,inverse(X),identity) ).

%----This axiom is called closure or totality in some axiomatisations
cnf(total_function1,axiom,
    product(X,Y,multiply(X,Y)) ).

%----This axiom is called well_definedness in some axiomatisations
cnf(total_function2,axiom,
    ( ~ product(X,Y,Z)
    | ~ product(X,Y,W)
    | equalish(Z,W) ) ).

cnf(associativity1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(closure_of_product_and_inverse,axiom,
    ( ~ subgroup_member(A)
    | ~ subgroup_member(B)
    | ~ product(A,inverse(B),C)
    | subgroup_member(C) ) ).

%----j(A) is an element for which A is identity. In a subgroup this can
%----be any element.

%----This subsitution axiom really should be in, but Wos omits it
% input_clause(j_substitutivity1,axiom,
%     [--equalish(A,B),
%      ++equalish(j(A),j(B))]).

cnf(a_is_in_subgroup,hypothesis,
    subgroup_member(a) ).

cnf(subgr2_clause1,hypothesis,
    ( ~ subgroup_member(A)
    | subgroup_member(j(A)) ) ).

cnf(prove_subgr2,negated_conjecture,
    ( ~ product(j(A),A,j(A))
    | ~ product(A,j(A),j(A))
    | ~ subgroup_member(A) ) ).

%--------------------------------------------------------------------------
