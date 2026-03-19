%--------------------------------------------------------------------------
% File     : GEO025-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Addition of equal segments
% Version  : [Qua89] axioms : Augmented.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : D8 [Qua89]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.29 v8.1.0, 0.21 v7.5.0, 0.16 v7.4.0, 0.12 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.36 v6.0.0, 0.20 v5.5.0, 0.50 v5.4.0, 0.45 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.50 v4.1.0, 0.54 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0, 0.38 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.40 v2.5.0, 0.33 v2.4.0, 0.56 v2.3.0, 0.33 v2.2.1, 0.44 v2.2.0, 0.56 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   41 (  18 unt;   5 nHn;  31 RR)
%            Number of literals    :   91 (  15 equ;  47 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   15 (  15 usr;   9 con; 0-6 aty)
%            Number of variables   :  128 (   6 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of reflection
include('Axioms/GEO002-2.ax').
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

cnf(u_to_v_equals_u1_to_v1,hypothesis,
    equidistant(u,v,u1,v1) ).

cnf(v_to_w_equals_v1_to_w1,hypothesis,
    equidistant(v,w,v1,w1) ).

cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(v1_between_u1_and_w1,hypothesis,
    between(u1,v1,w1) ).

cnf(prove_equal_sums,negated_conjecture,
    ~ equidistant(u,w,u1,w1) ).

%--------------------------------------------------------------------------
