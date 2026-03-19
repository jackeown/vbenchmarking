%--------------------------------------------------------------------------
% File     : GRP025-4 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Group Theory (Named groups)
% Problem  : All groups of order 2 are isomorphic
% Version  : [MOW76] axioms : Augmented.
% English  : If G1 has exactly two elements and G2 has exactly two
%            elements, then there exists an isomorphism [a one-to-one and
%            onto homomorphism] between them.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : order2.ver4.in [ANL]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.89 v4.1.0, 0.86 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.83 v2.4.0, 1.00 v2.3.0, 0.67 v2.2.1, 0.75 v2.2.0, 1.00 v2.1.0, 0.75 v2.0.0
% Syntax   : Number of clauses     :   41 (  30 unt;   2 nHn;  32 RR)
%            Number of literals    :   63 (  20 equ;  28 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   9 con; 0-3 aty)
%            Number of variables   :   52 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : In order to prove the theorem, we specify one element of each
%            group as the identity element and take as a previously-proven
%            lemma (obvious) that maps from G1 -> G2 which are not
%            one-to-one or which are not onto need not be considered for
%            isomorphisms between the groups. Thus we consider only the
%            two one-to-one and onto maps between the groups, and show
%            that assuming neither of them are homomorphisms gives
%            a contradiction.
%          : This formulation is a more general one.
%          : Two extra axioms (left and right cancellation) are used, and
%            an obvious lemma is assumed.
% Bugfixes : v1.2.1 - Bugfix in GRP006-0.ax.
%--------------------------------------------------------------------------
%----Include the axioms for named groups
include('Axioms/GRP006-0.ax').
%--------------------------------------------------------------------------
%----Extra axioms
cnf(left_cancellation,axiom,
    ( ~ product(Xg,X,Z,Y)
    | ~ product(Xg,X,W,Y)
    | W = Z ) ).

cnf(right_cancellation,axiom,
    ( ~ product(Xg,Z,Y,X)
    | ~ product(Xg,W,Y,X)
    | W = Z ) ).

%----Definition of the two groups
cnf(two_groups,hypothesis,
    g1 != g2 ).

cnf(a_member_of_group1,hypothesis,
    group_member(a,g1) ).

cnf(b_member_of_group1,hypothesis,
    group_member(b,g1) ).

cnf(c_member_of_group2,hypothesis,
    group_member(c,g2) ).

cnf(d_member_of_group2,hypothesis,
    group_member(d,g2) ).

cnf(a_not_b,hypothesis,
    a != b ).

cnf(c_not_d,hypothesis,
    c != d ).

cnf(a_not_c,hypothesis,
    a != c ).

cnf(a_not_d,hypothesis,
    a != d ).

cnf(b_not_c,hypothesis,
    b != c ).

cnf(b_not_d,hypothesis,
    b != d ).

cnf(a_and_b_only_members_of_group1,hypothesis,
    ( ~ group_member(X,g1)
    | X = a
    | X = b ) ).

cnf(c_and_d_only_members_of_group2,hypothesis,
    ( ~ group_member(X,g2)
    | X = c
    | X = d ) ).

%----a is the identity of group1, c of group2
cnf(a_identity_of_group1,hypothesis,
    identity_for(g1) = a ).

cnf(c_identity_of_group2,hypothesis,
    identity_for(g2) = c ).

cnf(a_left_identity,hypothesis,
    product(g1,a,X,X) ).

cnf(a_right_identity,hypothesis,
    product(g1,X,a,X) ).

cnf(c_left_identity,hypothesis,
    product(g2,c,X,X) ).

cnf(c_right_identity,hypothesis,
    product(g2,X,c,X) ).

%----Definition of the two possible isomorphisms
cnf(a_maps1_to_c,hypothesis,
    isomorphism1(a) = c ).

cnf(b_maps1_to_d,hypothesis,
    isomorphism1(b) = d ).

cnf(a_maps2_to_d,hypothesis,
    isomorphism2(a) = d ).

cnf(b_maps2_to_c,hypothesis,
    isomorphism2(b) = c ).

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
    | ~ product(g2,isomorphism2(d1),isomorphism2(d2),isomorphism2(d3)) ) ).

%--------------------------------------------------------------------------
