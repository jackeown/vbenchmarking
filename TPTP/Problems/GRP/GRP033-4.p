%--------------------------------------------------------------------------
% File     : GRP033-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, the identity is the group identity
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
% Source   : [SPRFN]
% Names    :  Problem 13 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   12 (   6 unt;   0 nHn;   7 RR)
%            Number of literals    :   26 (   1 equ;  15 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   27 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
%----j(A) is an element for which A is identity. In a subgroup this can
%----be any element.

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
