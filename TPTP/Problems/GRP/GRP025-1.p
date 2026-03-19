%--------------------------------------------------------------------------
% File     : GRP025-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Group Theory (Named groups)
% Problem  : All groups of order 2 are isomorphic
% Version  : [MOW76] axioms.
%            Theorem formulation : Does not prove full generality.
% English  : If G1 has exactly two elements and G2 has exactly two
%            elements, then there exists an isomorphism [a one-to-one and
%            onto homomorphism] between them.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : G8 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.55 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.50 v5.1.0, 0.41 v5.0.0, 0.36 v4.1.0, 0.38 v4.0.1, 0.27 v4.0.0, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.50 v3.3.0, 0.43 v3.2.0, 0.31 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.44 v2.5.0, 0.36 v2.4.0, 0.25 v2.3.0, 0.50 v2.2.1, 0.57 v2.2.0, 0.80 v2.1.0, 0.50 v2.0.0
% Syntax   : Number of clauses     :   32 (  24 unt;   2 nHn;  27 RR)
%            Number of literals    :   49 (   7 equ;  16 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   9 con; 0-3 aty)
%            Number of variables   :   38 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : In order to prove the theorem, the group tables and a
%            particular homomorphism are specified, and the contradiction
%            comes from the fact that this is the actual isomorphism. Not
%            only is this formulation cheating, but also it does not prove
%            the theorem in full generality.
% Bugfixes : v1.2.1 - Bugfix in GRP006-0.ax.
%--------------------------------------------------------------------------
%----Include the axioms for named groups
include('Axioms/GRP006-0.ax').
%--------------------------------------------------------------------------
%----Definition of the two groups
cnf(a_member_of_group1,hypothesis,
    group_member(a,g1) ).

cnf(b_member_of_group1,hypothesis,
    group_member(b,g1) ).

cnf(c_member_of_group2,hypothesis,
    group_member(c,g2) ).

cnf(d_member_of_group2,hypothesis,
    group_member(d,g2) ).

cnf(a_and_b_only_members_of_group1,hypothesis,
    ( ~ group_member(X,g1)
    | X = a
    | X = b ) ).

cnf(c_and_d_only_members_of_group2,hypothesis,
    ( ~ group_member(X,g2)
    | X = c
    | X = d ) ).

cnf(a_times_a_is_a,hypothesis,
    product(g1,a,a,a) ).

cnf(a_times_b_is_b,hypothesis,
    product(g1,a,b,b) ).

cnf(b_times_a_is_b,hypothesis,
    product(g1,b,a,b) ).

cnf(b_times_b_is_a,hypothesis,
    product(g1,b,b,a) ).

cnf(c_times_c_is_c,hypothesis,
    product(g2,c,c,c) ).

cnf(c_times_d_is_d,hypothesis,
    product(g2,c,d,d) ).

cnf(d_times_c_is_d,hypothesis,
    product(g2,d,c,d) ).

cnf(d_times_d_is_c,hypothesis,
    product(g2,d,d,c) ).

%----Definition of the isomorphism
cnf(a_maps_to_c,hypothesis,
    an_isomorphism(a) = c ).

cnf(b_maps_to_d,hypothesis,
    an_isomorphism(b) = d ).

%----Denial that the isomorphism is indeed one
cnf(d1_member_of_group1,hypothesis,
    group_member(d1,g1) ).

cnf(d2_member_of_group1,hypothesis,
    group_member(d2,g1) ).

cnf(d3_member_of_group1,hypothesis,
    group_member(d3,g1) ).

cnf(d1_times_d2_is_d3,hypothesis,
    product(g1,d1,d2,d3) ).

cnf(prove_product_holds_in_group2,negated_conjecture,
    ~ product(g2,an_isomorphism(d1),an_isomorphism(d2),an_isomorphism(d3)) ).

%--------------------------------------------------------------------------
