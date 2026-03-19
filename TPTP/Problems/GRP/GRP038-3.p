%--------------------------------------------------------------------------
% File     : GRP038-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, if a and b are members, then a.b^-1 is a member
% Version  : [Wos65] axioms : Augmented.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 18 [Wos65]
%          : wos18 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   15 (  10 unt;   0 nHn;  10 RR)
%            Number of literals    :   27 (   1 equ;  13 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   26 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : This is trivial - its an axiom.
%          : Two extra lemmas are supplied.
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
%----The next two clauses are dependent lemmas
cnf(closure_of_inverse,axiom,
    ( ~ subgroup_member(A)
    | subgroup_member(inverse(A)) ) ).

cnf(identity_is_in_subgroup,axiom,
    subgroup_member(identity) ).

cnf(a_is_in_subgroup,hypothesis,
    subgroup_member(a) ).

cnf(b_is_in_subgroup,hypothesis,
    subgroup_member(b) ).

cnf(a_times_inverse_b_is_c,hypothesis,
    product(a,inverse(b),c) ).

cnf(prove_c_is_in_subgroup,negated_conjecture,
    ~ subgroup_member(c) ).

%--------------------------------------------------------------------------
