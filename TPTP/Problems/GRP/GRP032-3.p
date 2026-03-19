%--------------------------------------------------------------------------
% File     : GRP032-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, there is an identity
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 12 [Wos65]
%          : wos12 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   7 unt;   0 nHn;   6 RR)
%            Number of literals    :   22 (   1 equ;  12 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
cnf(a_is_in_subgroup,hypothesis,
    subgroup_member(a) ).

cnf(prove_identity_is_in_subgroup,negated_conjecture,
    ~ subgroup_member(identity) ).

%--------------------------------------------------------------------------
