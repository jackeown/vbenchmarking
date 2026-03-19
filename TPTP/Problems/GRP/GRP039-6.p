%--------------------------------------------------------------------------
% File     : GRP039-6 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : Subgroups of index 2 are normal
% Version  : [OTTER] axioms : Incomplete > Augmented > Incomplete.
% English  : If O is a subgroup of G and there are exactly 2 cosets
%            in G/O, then O is normal [that is, for all x in G and
%            y in O, x*y*inverse(x) is back in O].

% Refs     :
% Source   : [OTTER]
% Names    : subgroup.in [OTTER]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.4.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.20 v5.3.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.36 v4.1.0, 0.25 v4.0.1, 0.00 v4.0.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v3.2.0, 0.00 v3.1.0, 0.33 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.00 v2.2.1, 0.50 v2.1.0, 0.62 v2.0.0
% Syntax   : Number of clauses     :   22 (   9 unt;   2 nHn;  14 RR)
%            Number of literals    :   48 (   0 equ;  23 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   48 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : Used to define a subgroup of index two is a theorem which
%            says that {for all x, for all y, there exists a z such that
%            if x and y are both not in the subgroup O, then z is in O and
%            x*z=y} if & only if {O has index 2 in G}. This z is named
%            by the skolem function i(x,y). Explanation: If O is of index
%            two in G, then there are exactly two cosets, namely O and
%            uO for some u not in O. If both of x and y are not in O, then
%            they are in uO. But then xO=yO, which implies that there
%            exists some z in O such that x*z=y. If the condition holds
%            that {for all x, for all y, there exists a z such that
%            if x and y are both not in the subgroup O, then z is in O and
%            x*z=y}, then xO=yO for all x,y not in O, which implies that
%            there are at most two cosets; and there must be at least two,
%            namely O and xO, since x is not in O. Therefore O must
%            be of index two.
%          : element_in_O2(A,B) is A^-1.B. The axioms with element_in_O2
%            force index 2.
%--------------------------------------------------------------------------
%----Only some of the axioms are supplied - included manually below
% include('axioms/GRP003-0.ax').
%----Don't include sub-group theory axioms because equality is incomplete
%include('Axioms/GRP003-1.ax').
%--------------------------------------------------------------------------
cnf(subgroup_member_substitution,axiom,
    ( ~ equalish(A,B)
    | ~ subgroup_member(A)
    | subgroup_member(B) ) ).

% input_clause(inverse_substitution,axiom,
%     [--equalish(X,Y),
%      ++equalish(inverse(X),inverse(Y))]).

% input_clause(multiply_substitution1,axiom,
%     [--equalish(X,Y),
%      ++equalish(multiply(X,W),multiply(Y,W))]).

% input_clause(multiply_substitution2,axiom,
%     [--equalish(X,Y),
%      ++equalish(multiply(W,X),multiply(W,Y))]).

% input_clause(product_substitution1,axiom,
%     [--equalish(X,Y),
%      --product(X,W,Z),
%      ++product(Y,W,Z)]).

% input_clause(product_substitution2,axiom,
%     [--equalish(X,Y),
%      --product(W,X,Z),
%      ++product(W,Y,Z)]).

cnf(product_substitution3,axiom,
    ( ~ equalish(X,Y)
    | ~ product(W,Z,X)
    | product(W,Z,Y) ) ).

%----Extra substitution axiom
cnf(element_in_O2_substitution1,axiom,
    ( ~ equalish(A,B)
    | equalish(element_in_O2(C,A),element_in_O2(C,B)) ) ).

cnf(element_in_O2_substitution2,axiom,
    ( ~ equalish(A,B)
    | equalish(element_in_O2(A,C),element_in_O2(B,C)) ) ).

cnf(closure_of_inverse,axiom,
    ( ~ subgroup_member(X)
    | subgroup_member(inverse(X)) ) ).

cnf(closure_of_product,axiom,
    ( ~ subgroup_member(A)
    | ~ subgroup_member(B)
    | ~ product(A,B,C)
    | subgroup_member(C) ) ).

% input_clause(closure,axiom,
%     [++product(X,Y,multiply(X,Y))]).

cnf(left_identity,axiom,
    product(identity,X,X) ).

cnf(right_identity,axiom,
    product(X,identity,X) ).

cnf(left_inverse,axiom,
    product(inverse(X),X,identity) ).

cnf(right_inverse,axiom,
    product(X,inverse(X),identity) ).

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

cnf(well_defined,axiom,
    ( ~ product(X,Y,Z)
    | ~ product(X,Y,W)
    | equalish(Z,W) ) ).

%----This axiom and the two cancellation lemmas are dependent
cnf(identity_is_in_subgroup,axiom,
    subgroup_member(identity) ).

cnf(product_right_cancellation,axiom,
    ( ~ product(A,B,C)
    | ~ product(A,D,C)
    | equalish(D,B) ) ).

cnf(product_left_cancellation,axiom,
    ( ~ product(A,B,C)
    | ~ product(D,B,C)
    | equalish(D,A) ) ).

%----Definition of subgroup of index 2
cnf(an_element_in_O2,axiom,
    ( subgroup_member(element_in_O2(A,B))
    | subgroup_member(B)
    | subgroup_member(A) ) ).

cnf(property_of_O2,axiom,
    ( product(A,element_in_O2(A,B),B)
    | subgroup_member(B)
    | subgroup_member(A) ) ).

%----Denial of theorem
cnf(b_is_in_subgroup,negated_conjecture,
    subgroup_member(b) ).

cnf(b_times_a_inverse_is_c,negated_conjecture,
    product(b,inverse(a),c) ).

cnf(a_times_c_is_d,negated_conjecture,
    product(a,c,d) ).

cnf(prove_d_is_in_subgroup,negated_conjecture,
    ~ subgroup_member(d) ).

%--------------------------------------------------------------------------
