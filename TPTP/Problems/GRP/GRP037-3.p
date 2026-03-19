%--------------------------------------------------------------------------
% File     : GRP037-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, the inverse of an element is unique
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 17 [Wos65]
%          : wos17 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   19 (   8 unt;   0 nHn;  14 RR)
%            Number of literals    :   39 (   4 equ;  21 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   38 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
cnf(another_left_identity,hypothesis,
    ( ~ subgroup_member(A)
    | product(another_identity,A,A) ) ).

cnf(another_right_identity,hypothesis,
    ( ~ subgroup_member(A)
    | product(A,another_identity,A) ) ).

cnf(another_right_inverse,hypothesis,
    ( ~ subgroup_member(A)
    | product(A,another_inverse(A),another_identity) ) ).

cnf(another_left_inverse,hypothesis,
    ( ~ subgroup_member(A)
    | product(another_inverse(A),A,another_identity) ) ).

cnf(another_inverse_in_subgroup,hypothesis,
    ( ~ subgroup_member(A)
    | subgroup_member(another_inverse(A)) ) ).

cnf(product_right_cancellation,hypothesis,
    ( ~ product(A,B,C)
    | ~ product(A,D,C)
    | D = B ) ).

cnf(product_left_cancellation,hypothesis,
    ( ~ product(A,B,C)
    | ~ product(D,B,C)
    | D = A ) ).

cnf(a_is_in_subgroup,hypothesis,
    subgroup_member(a) ).

cnf(another_identity_in_subgroup,hypothesis,
    subgroup_member(another_identity) ).

cnf(prove_two_inverses_are_equal,negated_conjecture,
    inverse(a) != another_inverse(a) ).

%--------------------------------------------------------------------------
