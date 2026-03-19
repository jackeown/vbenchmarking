%--------------------------------------------------------------------------
% File     : GRP036-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, the identity element is unique
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 16 [Wos65]
%          : wos16 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.00 v5.5.0, 0.06 v5.4.0, 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   16 (   7 unt;   0 nHn;  11 RR)
%            Number of literals    :   32 (   2 equ;  17 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
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

cnf(another_identity_in_subgroup,hypothesis,
    subgroup_member(another_identity) ).

cnf(prove_identity_equals_another_identity,negated_conjecture,
    identity != another_identity ).

%--------------------------------------------------------------------------
