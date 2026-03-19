%--------------------------------------------------------------------------
% File     : GRP034-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups, inverse is closed
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 14 [Wos65]
%          : wos14 [WM76]
%          : wos_nie [SPRFN]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   7 unt;   0 nHn;   6 RR)
%            Number of literals    :   22 (   1 equ;  12 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Proves one of the [MOW76] axioms.
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
cnf(a_is_in_subgroup,hypothesis,
    subgroup_member(a) ).

cnf(prove_a_inverse_is_in_subgroup,negated_conjecture,
    ~ subgroup_member(inverse(a)) ).

%--------------------------------------------------------------------------
