%--------------------------------------------------------------------------
% File     : GEO046-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Second inner transitivity property of betweenness
% Version  : [Qua89] axioms : Augmented.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : B8 [Qua89]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.05 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.35 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.45 v4.0.0, 0.36 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.33 v2.6.0, 0.30 v2.5.0, 0.25 v2.4.0, 0.33 v2.2.1, 0.33 v2.2.0, 0.44 v2.1.0, 0.56 v2.0.0
% Syntax   : Number of clauses     :   58 (  20 unt;  13 nHn;  41 RR)
%            Number of literals    :  144 (  33 equ;  75 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   7 con; 0-6 aty)
%            Number of variables   :  192 (  10 sgn)
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

cnf(v_between_u_and_x,hypothesis,
    between(u,v,x) ).

cnf(w_between_v_and_x,hypothesis,
    between(v,w,x) ).

cnf(prove_w_between_u_and_x,negated_conjecture,
    ~ between(u,w,x) ).

%--------------------------------------------------------------------------
