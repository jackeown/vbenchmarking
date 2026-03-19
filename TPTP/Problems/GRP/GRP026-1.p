%--------------------------------------------------------------------------
% File     : GRP026-1 : TPTP v9.2.1. Bugfixed v2.0.0.
% Domain   : Group Theory (Named groups)
% Problem  : All groups of order 3 are isomorphic
% Version  : [MOW76] axioms.
%            Theorem formulation : Does not prove full generality.
% English  : If G1 and G2 each have exactly three elements, then there
%            exists an isomorphism [a one-to-one and onto homomorphism]
%            between them.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : G9 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.26 v7.4.0, 0.24 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.50 v6.0.0, 0.60 v5.5.0, 0.70 v5.4.0, 0.65 v5.3.0, 0.72 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.64 v4.1.0, 0.62 v4.0.1, 0.55 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.64 v3.2.0, 0.69 v3.1.0, 0.73 v2.7.0, 0.67 v2.5.0, 0.73 v2.4.0, 0.62 v2.2.1, 0.86 v2.2.0, 0.80 v2.1.0
% Syntax   : Number of clauses     :   45 (  37 unt;   2 nHn;  40 RR)
%            Number of literals    :   64 (  10 equ;  16 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   15 (  15 usr;  11 con; 0-3 aty)
%            Number of variables   :   38 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : In order to prove the theorem, the group tables and a
%            particular homomorphism are specified, and the contradiction
%            comes from the fact that this is the actual isomorphism. Not
%            only is this formulation cheating, but also it does not prove
%            the theorem in full generality.
% Bugfixes : v1.2.1 - Bugfix in GRP006-0.ax.
%          : v2.0.0 - Clause prove_product_holds_in_group2 fixed.
%--------------------------------------------------------------------------
%----Include the axioms for named groups
include('Axioms/GRP006-0.ax').
%--------------------------------------------------------------------------
%----Definition of the two groups
cnf(a_in_group1,hypothesis,
    group_member(a,g1) ).

cnf(b_in_group1,hypothesis,
    group_member(b,g1) ).

cnf(c_in_group1,hypothesis,
    group_member(c,g1) ).

cnf(f_in_group2,hypothesis,
    group_member(f,g2) ).

cnf(g_in_group2,hypothesis,
    group_member(g,g2) ).

cnf(h_in_group2,hypothesis,
    group_member(h,g2) ).

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

cnf(a_times_a_is_a,hypothesis,
    product(g1,a,a,a) ).

cnf(a_times_b_is_b,hypothesis,
    product(g1,a,b,b) ).

cnf(b_times_a_is_b,hypothesis,
    product(g1,b,a,b) ).

cnf(a_times_c_is_c,hypothesis,
    product(g1,a,c,c) ).

cnf(c_times_a_is_c,hypothesis,
    product(g1,c,a,c) ).

cnf(b_times_b_is_c,hypothesis,
    product(g1,b,b,c) ).

cnf(b_times_c_is_a,hypothesis,
    product(g1,b,c,a) ).

cnf(c_times_b_is_a,hypothesis,
    product(g1,c,b,a) ).

cnf(c_times_c_is_b,hypothesis,
    product(g1,c,c,b) ).

cnf(f_times_f_is_f,hypothesis,
    product(g2,f,f,f) ).

cnf(f_times_g_is_g,hypothesis,
    product(g2,f,g,g) ).

cnf(g_times_f_is_g,hypothesis,
    product(g2,g,f,g) ).

cnf(f_times_h_is_h,hypothesis,
    product(g2,f,h,h) ).

cnf(h_times_f_is_h,hypothesis,
    product(g2,h,f,h) ).

cnf(g_times_g_is_h,hypothesis,
    product(g2,g,g,h) ).

cnf(g_times_h_is_f,hypothesis,
    product(g2,g,h,f) ).

cnf(h_times_g_is_f,hypothesis,
    product(g2,h,g,f) ).

cnf(h_times_h_is_g,hypothesis,
    product(g2,h,h,g) ).

%----Definition of an isomorphism
cnf(a_maps_to_f,hypothesis,
    an_isomorphism(a) = f ).

cnf(b_maps_to_g,hypothesis,
    an_isomorphism(b) = g ).

cnf(c_maps_to_h,hypothesis,
    an_isomorphism(c) = h ).

%----Denial that the isomorphism is one
cnf(d1_in_group1,hypothesis,
    group_member(d1,g1) ).

cnf(d2_in_group1,hypothesis,
    group_member(d2,g1) ).

cnf(d3_in_group1,hypothesis,
    group_member(d3,g1) ).

cnf(d1_times_d2_is_d3,hypothesis,
    product(g1,d1,d2,d3) ).

cnf(prove_product_holds_in_group2,negated_conjecture,
    ~ product(g2,an_isomorphism(d1),an_isomorphism(d2),an_isomorphism(d3)) ).

%--------------------------------------------------------------------------
