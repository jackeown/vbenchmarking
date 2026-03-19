%--------------------------------------------------------------------------
% File     : GEO009-3 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Geometry
% Problem  : First inner connectivity property of betweenness
% Version  : [Qua89] axioms : Augmented.
% English  : For all points x, y, z, and w, if y and w are between x and
%            z, then either y is between x and w or w is between x and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : T9 [Qua89]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.21 v7.5.0, 0.16 v7.4.0, 0.24 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.40 v5.5.0, 0.65 v5.3.0, 0.67 v5.2.0, 0.56 v5.1.0, 0.59 v5.0.0, 0.57 v4.1.0, 0.38 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.33 v2.5.0, 0.27 v2.4.0, 0.38 v2.3.0, 0.25 v2.2.1, 0.43 v2.2.0, 0.20 v2.1.0, 0.75 v2.0.0
% Syntax   : Number of clauses     :   83 (  29 unt;  18 nHn;  61 RR)
%            Number of literals    :  222 (  46 equ; 125 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   7 con; 0-6 aty)
%            Number of variables   :  289 (  14 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.2.1 - Clause d12 fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of reflection
include('Axioms/GEO002-2.ax').
%----Include definition of insertion
include('Axioms/GEO002-3.ax').
%--------------------------------------------------------------------------
cnf(d1,axiom,
    equidistant(U,V,U,V) ).

cnf(d2,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(W,X,U,V) ) ).

cnf(d3,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(V,U,W,X) ) ).

cnf(d4_1,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(U,V,X,W) ) ).

cnf(d4_2,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(V,U,X,W) ) ).

cnf(d4_3,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(W,X,V,U) ) ).

cnf(d4_4,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(X,W,U,V) ) ).

cnf(d4_5,axiom,
    ( ~ equidistant(U,V,W,X)
    | equidistant(X,W,V,U) ) ).

cnf(d5,axiom,
    ( ~ equidistant(U,V,W,X)
    | ~ equidistant(W,X,Y,Z)
    | equidistant(U,V,Y,Z) ) ).

cnf(e1,axiom,
    V = extension(U,V,W,W) ).

cnf(b0,axiom,
    ( Y != extension(U,V,W,X)
    | between(U,V,Y) ) ).

cnf(r2_1,axiom,
    between(U,V,reflection(U,V)) ).

cnf(r2_2,axiom,
    equidistant(V,reflection(U,V),U,V) ).

cnf(r3_1,axiom,
    ( U != V
    | V = reflection(U,V) ) ).

cnf(r3_2,axiom,
    U = reflection(U,U) ).

cnf(r4,axiom,
    ( V != reflection(U,V)
    | U = V ) ).

cnf(d7,axiom,
    equidistant(U,U,V,V) ).

cnf(d8,axiom,
    ( ~ equidistant(U,V,U1,V1)
    | ~ equidistant(V,W,V1,W1)
    | ~ between(U,V,W)
    | ~ between(U1,V1,W1)
    | equidistant(U,W,U1,W1) ) ).

cnf(d9,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,V,X)
    | ~ equidistant(V,W,V,X)
    | U = V
    | W = X ) ).

cnf(d10_1,axiom,
    ( ~ between(U,V,W)
    | U = V
    | W = extension(U,V,V,W) ) ).

cnf(d10_2,axiom,
    ( ~ equidistant(W,X,Y,Z)
    | extension(U,V,W,X) = extension(U,V,Y,Z)
    | U = V ) ).

cnf(d10_3,axiom,
    ( extension(U,V,U,V) = extension(U,V,V,U)
    | U = V ) ).

cnf(r5,axiom,
    equidistant(V,U,V,reflection(reflection(U,V),V)) ).

cnf(r6,axiom,
    U = reflection(reflection(U,V),V) ).

cnf(t3,axiom,
    between(U,V,V) ).

cnf(b1,axiom,
    ( ~ between(U,W,X)
    | U != X
    | between(V,W,X) ) ).

cnf(t1,axiom,
    ( ~ between(U,V,W)
    | between(W,V,U) ) ).

cnf(t2,axiom,
    between(U,U,V) ).

cnf(b2,axiom,
    ( ~ between(U,V,W)
    | ~ between(V,U,W)
    | U = V ) ).

cnf(b3,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,W,V)
    | V = W ) ).

cnf(t6_1,axiom,
    ( ~ between(U,V,W)
    | ~ between(V,U,W)
    | U = V
    | V = W ) ).

cnf(t6_2,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,W,V)
    | U = V
    | V = W ) ).

cnf(b4,axiom,
    ( ~ between(U,V,W)
    | ~ between(V,W,X)
    | between(U,V,W) ) ).

cnf(b5,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,W,X)
    | between(V,W,X) ) ).

cnf(b6,axiom,
    ( ~ between(U,V,W)
    | ~ between(V,W,X)
    | between(U,W,X)
    | V = W ) ).

cnf(b7,axiom,
    ( ~ between(U,V,W)
    | ~ between(V,W,X)
    | between(U,V,X)
    | V = W ) ).

cnf(b8,axiom,
    ( ~ between(U,V,X)
    | ~ between(V,W,X)
    | between(U,W,X) ) ).

cnf(b9,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,W,X)
    | between(U,V,X) ) ).

cnf(e2_1,axiom,
    lower_dimension_point_1 != lower_dimension_point_2 ).

cnf(e2_2,axiom,
    lower_dimension_point_2 != lower_dimension_point_3 ).

cnf(e2_3,axiom,
    lower_dimension_point_1 != lower_dimension_point_3 ).

cnf(e3_1,axiom,
    V != extension(U,V,lower_dimension_point_1,lower_dimension_point_2) ).

cnf(e3_2,axiom,
    equidistant(V,extension(U,V,lower_dimension_point_1,lower_dimension_point_2),X,extension(W,X,lower_dimension_point_1,lower_dimension_point_2)) ).

cnf(e3_3,axiom,
    between(U,V,extension(U,V,lower_dimension_point_1,lower_dimension_point_2)) ).

cnf(b10,axiom,
    ( ~ between(U,V,W)
    | ~ between(U1,V1,W)
    | ~ between(U,X,U1)
    | between(X,inner_pasch(V1,inner_pasch(U,X,U1,V1,W),U,V,W),W)
    | between(V,inner_pasch(V1,inner_pasch(U,X,U1,V1,W),U,V,W),V1) ) ).

cnf(d11,axiom,
    ( ~ between(U,V,W)
    | ~ equidistant(U,W,U,W1)
    | ~ equidistant(V,W,V,W1)
    | U = V
    | W = W1 ) ).

cnf(d12,axiom,
    ( ~ equidistant(U,V,U1,V1)
    | ~ equidistant(U,W,U1,W1)
    | ~ equidistant(U,X,U1,X1)
    | ~ equidistant(W,X,W1,X1)
    | ~ between(U,V,W)
    | ~ between(U1,V1,W1)
    | equidistant(V,X,V1,X1) ) ).

cnf(d13,axiom,
    ( ~ between(U,V,W)
    | ~ between(U1,V1,W1)
    | ~ equidistant(U,V,U1,V1)
    | ~ equidistant(U,W,U1,W1)
    | equidistant(V,W,V1,W1) ) ).

cnf(d14,axiom,
    ( ~ equidistant(U,V,U1,V1)
    | ~ equidistant(V,W,V1,W1)
    | ~ equidistant(U,X,U1,X1)
    | ~ equidistant(W,X,W1,X1)
    | ~ between(U,V,W)
    | ~ between(U1,V1,W1)
    | equidistant(V,X,V1,X1) ) ).

cnf(d15,axiom,
    ( ~ between(U,V,W)
    | ~ equidistant(U,V,U,X)
    | ~ equidistant(W,V,W,X)
    | V = X ) ).

cnf(i2_1,axiom,
    equidistant(U,V,U1,insertion(U1,W1,U,V)) ).

cnf(i2_2,axiom,
    ( ~ between(U,V,W)
    | ~ equidistant(U,W,U1,W1)
    | between(U1,insertion(U1,W1,U,V),W1) ) ).

cnf(i2_3,axiom,
    ( ~ between(U,V,W)
    | ~ equidistant(U,W,U1,W1)
    | equidistant(V,W,insertion(U1,W1,U,V),W1) ) ).

cnf(i3,axiom,
    ( ~ between(U,V,W)
    | V = insertion(U,W,U,V) ) ).

cnf(i4,axiom,
    ( ~ equidistant(W,X,Y,Z)
    | insertion(U,V,W,X) = insertion(U,V,Y,Z) ) ).

cnf(b11,axiom,
    ( ~ equidistant(U,V,U1,V1)
    | ~ equidistant(V,W,V1,W1)
    | ~ equidistant(U,W,U1,W1)
    | ~ between(U,V,W)
    | between(U1,V1,W1) ) ).

cnf(b12,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,V,X)
    | U = V
    | between(U,W,X)
    | between(U,X,W) ) ).

cnf(b13,axiom,
    ( ~ between(U,V,W)
    | ~ between(U,V,X)
    | U = V
    | between(V,W,X)
    | between(V,X,W) ) ).

cnf(t7,axiom,
    ( ~ between(U,W,X)
    | ~ between(V,W,X)
    | W = X
    | between(U,V,W)
    | between(V,U,W) ) ).

cnf(c_between_a_and_e,hypothesis,
    between(a,c,e) ).

cnf(d_between_a_and_e,hypothesis,
    between(a,d,e) ).

cnf(c_not_between_a_and_d,hypothesis,
    ~ between(a,c,d) ).

cnf(prove_d_between_a_and_c,negated_conjecture,
    ~ between(a,d,c) ).

%--------------------------------------------------------------------------
