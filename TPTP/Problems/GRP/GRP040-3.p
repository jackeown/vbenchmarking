%--------------------------------------------------------------------------
% File     : GRP040-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Subgroups)
% Problem  : In subgroups of order 2, inverse is an involution
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.16 v7.4.0, 0.29 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.60 v5.4.0, 0.55 v5.3.0, 0.56 v5.2.0, 0.44 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0, 0.31 v4.0.1, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.29 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.40 v2.5.0, 0.33 v2.4.0, 0.33 v2.3.0, 0.44 v2.2.1, 0.56 v2.2.0, 0.67 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   17 (  11 unt;   2 nHn;   9 RR)
%            Number of literals    :   32 (   2 equ;  13 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%----Include sub-group theory axioms
include('Axioms/GRP003-2.ax').
%--------------------------------------------------------------------------
%----Definition of subgroup of index 2
cnf(an_element_in_O2,axiom,
    ( subgroup_member(element_in_O2(A,B))
    | subgroup_member(B)
    | subgroup_member(A) ) ).

cnf(property_of_O2,axiom,
    ( product(A,element_in_O2(A,B),B)
    | subgroup_member(B)
    | subgroup_member(A) ) ).

cnf(a_in_subgroup,hypothesis,
    ~ subgroup_member(a) ).

cnf(b_is_in_subgroup,hypothesis,
    subgroup_member(b) ).

cnf(d_in_subgroup,hypothesis,
    ~ subgroup_member(d) ).

cnf(b_times_a_inverse_is_c,hypothesis,
    product(b,inverse(a),c) ).

cnf(a_times_c_is_d,hypothesis,
    product(a,c,d) ).

cnf(prove_inverse_is_self_cancelling,negated_conjecture,
    inverse(inverse(A)) = A ).

%--------------------------------------------------------------------------
