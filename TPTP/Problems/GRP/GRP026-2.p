%--------------------------------------------------------------------------
% File     : GRP026-2 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Group Theory (Named groups)
% Problem  : All groups of order 3 are isomorphic
% Version  : [MOW76] axioms.
% English  : If G1 and G2 each have exactly three elements, then there
%            exists an isomorphism [a one-to-one and onto homomorphism]
%            between them.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : G9 [ANL]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.40 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 1.00 v2.1.0, 0.75 v2.0.0
% Syntax   : Number of clauses     :   55 (  46 unt;   2 nHn;  46 RR)
%            Number of literals    :   79 (  34 equ;  28 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   20 (  20 usr;  11 con; 0-3 aty)
%            Number of variables   :   42 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : In order to prove the theorem, we specify one element of each
%            group as the identity element and take as a previously-proven
%            lemma (obvious) that maps from G1 -> G2 which are not
%            one-to-one or which are not onto need not be considered for
%            isomorphisms between the groups. Thus we consider only the
%            six one-to-one and onto maps between the groups, and show
%            that assuming none of them are homomorphisms gives
%            a contradiction.
%          : This is the more general formulation of the problem. This
%            version does not differentiate between group members as is
%            done in the same problem for groups of order 2.
% Bugfixes : v1.2.1 - Bugfix in GRP006-0.ax.
%--------------------------------------------------------------------------
%----Include the axioms for named groups
include('Axioms/GRP006-0.ax').
%--------------------------------------------------------------------------
%----Definition of the two groups of order 3
cnf(two_groups,hypothesis,
    g1 != g2 ).

cnf(a_member_of_group1,hypothesis,
    group_member(a,g1) ).

cnf(b_member_of_group1,hypothesis,
    group_member(b,g1) ).

cnf(c_member_of_group1,hypothesis,
    group_member(c,g1) ).

cnf(a_not_b,hypothesis,
    a != b ).

cnf(c_not_a,hypothesis,
    c != a ).

cnf(b_not_c,hypothesis,
    b != c ).

cnf(f_member_of_group2,hypothesis,
    group_member(f,g2) ).

cnf(g_member_of_group2,hypothesis,
    group_member(g,g2) ).

cnf(h_member_of_group2,hypothesis,
    group_member(h,g2) ).

cnf(f_not_g,hypothesis,
    f != g ).

cnf(h_not_f,hypothesis,
    h != f ).

cnf(g_not_h,hypothesis,
    g != h ).

cnf(all_of_group1,hypothesis,
    ( ~ group_member(X,g1)
    | X = a
    | X = b
    | X = c ) ).

cnf(all_of_group2,hypothesis,
    ( ~ group_member(X,g2)
    | X = f
    | X = g
    | X = h ) ).

%----a is the identity of group1, f of group2
cnf(a_identity_of_group1,hypothesis,
    identity_for(g1) = a ).

cnf(f_identity_of_group2,hypothesis,
    identity_for(g2) = f ).

cnf(a_left_identity,hypothesis,
    product(g1,a,X,X) ).

cnf(a_right_identity,hypothesis,
    product(g1,X,a,X) ).

cnf(f_left_identity,hypothesis,
    product(g2,f,X,X) ).

cnf(f_right_identity,hypothesis,
    product(g2,X,f,X) ).

%----Definition of the six possible isomorphisms
cnf(a_maps1_to_f,hypothesis,
    isomorphism1(a) = f ).

cnf(b_maps1_to_g,hypothesis,
    isomorphism1(b) = g ).

cnf(c_maps1_to_h,hypothesis,
    isomorphism1(c) = h ).

cnf(a_maps2_to_f,hypothesis,
    isomorphism2(a) = f ).

cnf(b_maps2_to_h,hypothesis,
    isomorphism2(b) = h ).

cnf(c_maps2_to_g,hypothesis,
    isomorphism2(c) = g ).

cnf(a_maps3_to_g,hypothesis,
    isomorphism3(a) = g ).

cnf(b_maps3_to_f,hypothesis,
    isomorphism3(b) = f ).

cnf(c_maps3_to_h,hypothesis,
    isomorphism3(c) = h ).

cnf(a_maps4_to_g,hypothesis,
    isomorphism4(a) = g ).

cnf(b_maps4_to_h,hypothesis,
    isomorphism4(b) = h ).

cnf(c_maps4_to_c,hypothesis,
    isomorphism4(c) = f ).

cnf(a_maps5_to_h,hypothesis,
    isomorphism5(a) = h ).

cnf(b_maps5_to_g,hypothesis,
    isomorphism5(b) = g ).

cnf(c_maps5_to_f,hypothesis,
    isomorphism5(c) = f ).

cnf(a_maps6_to_h,hypothesis,
    isomorphism6(a) = h ).

cnf(b_maps6_to_f,hypothesis,
    isomorphism6(b) = f ).

cnf(c_maps6_to_g,hypothesis,
    isomorphism6(c) = g ).

%----Denial that one of the two isomorphisms is one
cnf(d1_member_of_group1,negated_conjecture,
    group_member(d1,g1) ).

cnf(d2_member_of_group1,negated_conjecture,
    group_member(d2,g1) ).

cnf(d3_member_of_group1,negated_conjecture,
    group_member(d3,g1) ).

cnf(d1_times_d2_is_d3,negated_conjecture,
    product(g1,d1,d2,d3) ).

cnf(prove_one_product_holds_in_group2,negated_conjecture,
    ( ~ product(g2,isomorphism1(d1),isomorphism1(d2),isomorphism1(d3))
    | ~ product(g2,isomorphism2(d1),isomorphism2(d2),isomorphism2(d3))
    | ~ product(g2,isomorphism3(d1),isomorphism3(d2),isomorphism3(d3))
    | ~ product(g2,isomorphism4(d1),isomorphism4(d2),isomorphism4(d3))
    | ~ product(g2,isomorphism5(d1),isomorphism5(d2),isomorphism5(d3))
    | ~ product(g2,isomorphism6(d1),isomorphism6(d2),isomorphism6(d3)) ) ).

%--------------------------------------------------------------------------
