%------------------------------------------------------------------------------
% File     : ALG321-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Random graph 19, nu5 polymorphism
% Version  : Especial.
% English  :

% Refs     : [Sta09] Stanovsky (2009), Email to Geoff Sutcliffe
% Source   : [Sta09]
% Names    : gpoly19 [Sta09]

% Status   : Satisfiable
% Rating   : 0.88 v9.1.0, 0.78 v9.0.0, 0.80 v8.2.0, 0.90 v8.1.0, 0.88 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.71 v6.3.0, 0.75 v6.2.0, 1.00 v4.1.0
% Syntax   : Number of clauses     :   77 (  75 unt;   1 nHn;  71 RR)
%            Number of literals    :   88 (  33 equ;  63 neg)
%            Maximal clause size   :    7 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   7 con; 0-5 aty)
%            Number of variables   :   21 (   5 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : About finding a certain type of polymorphism on the graph, but the
%            nature of the problem is actually algebraic rather than graph
%            theoretical.
%------------------------------------------------------------------------------
cnf(polynu5_01,axiom,
    t(Y,X,X,X,X) = X ).

cnf(polynu5_02,axiom,
    t(X,Y,X,X,X) = X ).

cnf(polynu5_03,axiom,
    t(X,X,Y,X,X) = X ).

cnf(polynu5_04,axiom,
    t(X,X,X,Y,X) = X ).

cnf(polynu5_05,axiom,
    t(X,X,X,X,Y) = X ).

cnf(preserves,axiom,
    ( ~ gr(X0,X1)
    | ~ gr(X2,X3)
    | ~ gr(X4,X5)
    | ~ gr(X6,X7)
    | ~ gr(X8,X9)
    | gr(t(X0,X2,X4,X6,X8),t(X1,X3,X5,X7,X9)) ) ).

cnf(graph_n0_n0,axiom,
    ~ gr(n0,n0) ).

cnf(graph_n0_n1,axiom,
    gr(n0,n1) ).

cnf(graph_n0_n2,axiom,
    gr(n0,n2) ).

cnf(graph_n0_n3,axiom,
    gr(n0,n3) ).

cnf(graph_n0_n4,axiom,
    ~ gr(n0,n4) ).

cnf(graph_n0_n5,axiom,
    ~ gr(n0,n5) ).

cnf(graph_n0_n6,axiom,
    ~ gr(n0,n6) ).

cnf(graph_n1_n0,axiom,
    ~ gr(n1,n0) ).

cnf(graph_n1_n1,axiom,
    ~ gr(n1,n1) ).

cnf(graph_n1_n2,axiom,
    gr(n1,n2) ).

cnf(graph_n1_n3,axiom,
    ~ gr(n1,n3) ).

cnf(graph_n1_n4,axiom,
    ~ gr(n1,n4) ).

cnf(graph_n1_n5,axiom,
    ~ gr(n1,n5) ).

cnf(graph_n1_n6,axiom,
    gr(n1,n6) ).

cnf(graph_n2_n0,axiom,
    ~ gr(n2,n0) ).

cnf(graph_n2_n1,axiom,
    ~ gr(n2,n1) ).

cnf(graph_n2_n2,axiom,
    ~ gr(n2,n2) ).

cnf(graph_n2_n3,axiom,
    ~ gr(n2,n3) ).

cnf(graph_n2_n4,axiom,
    ~ gr(n2,n4) ).

cnf(graph_n2_n5,axiom,
    gr(n2,n5) ).

cnf(graph_n2_n6,axiom,
    ~ gr(n2,n6) ).

cnf(graph_n3_n0,axiom,
    ~ gr(n3,n0) ).

cnf(graph_n3_n1,axiom,
    ~ gr(n3,n1) ).

cnf(graph_n3_n2,axiom,
    gr(n3,n2) ).

cnf(graph_n3_n3,axiom,
    ~ gr(n3,n3) ).

cnf(graph_n3_n4,axiom,
    gr(n3,n4) ).

cnf(graph_n3_n5,axiom,
    ~ gr(n3,n5) ).

cnf(graph_n3_n6,axiom,
    ~ gr(n3,n6) ).

cnf(graph_n4_n0,axiom,
    ~ gr(n4,n0) ).

cnf(graph_n4_n1,axiom,
    ~ gr(n4,n1) ).

cnf(graph_n4_n2,axiom,
    gr(n4,n2) ).

cnf(graph_n4_n3,axiom,
    gr(n4,n3) ).

cnf(graph_n4_n4,axiom,
    gr(n4,n4) ).

cnf(graph_n4_n5,axiom,
    ~ gr(n4,n5) ).

cnf(graph_n4_n6,axiom,
    ~ gr(n4,n6) ).

cnf(graph_n5_n0,axiom,
    ~ gr(n5,n0) ).

cnf(graph_n5_n1,axiom,
    ~ gr(n5,n1) ).

cnf(graph_n5_n2,axiom,
    ~ gr(n5,n2) ).

cnf(graph_n5_n3,axiom,
    ~ gr(n5,n3) ).

cnf(graph_n5_n4,axiom,
    gr(n5,n4) ).

cnf(graph_n5_n5,axiom,
    ~ gr(n5,n5) ).

cnf(graph_n5_n6,axiom,
    ~ gr(n5,n6) ).

cnf(graph_n6_n0,axiom,
    ~ gr(n6,n0) ).

cnf(graph_n6_n1,axiom,
    ~ gr(n6,n1) ).

cnf(graph_n6_n2,axiom,
    ~ gr(n6,n2) ).

cnf(graph_n6_n3,axiom,
    ~ gr(n6,n3) ).

cnf(graph_n6_n4,axiom,
    ~ gr(n6,n4) ).

cnf(graph_n6_n5,axiom,
    ~ gr(n6,n5) ).

cnf(graph_n6_n6,axiom,
    ~ gr(n6,n6) ).

cnf(elems_n0_n1,axiom,
    n0 != n1 ).

cnf(elems_n0_n2,axiom,
    n0 != n2 ).

cnf(elems_n0_n3,axiom,
    n0 != n3 ).

cnf(elems_n0_n4,axiom,
    n0 != n4 ).

cnf(elems_n0_n5,axiom,
    n0 != n5 ).

cnf(elems_n0_n6,axiom,
    n0 != n6 ).

cnf(elems_n1_n2,axiom,
    n1 != n2 ).

cnf(elems_n1_n3,axiom,
    n1 != n3 ).

cnf(elems_n1_n4,axiom,
    n1 != n4 ).

cnf(elems_n1_n5,axiom,
    n1 != n5 ).

cnf(elems_n1_n6,axiom,
    n1 != n6 ).

cnf(elems_n2_n3,axiom,
    n2 != n3 ).

cnf(elems_n2_n4,axiom,
    n2 != n4 ).

cnf(elems_n2_n5,axiom,
    n2 != n5 ).

cnf(elems_n2_n6,axiom,
    n2 != n6 ).

cnf(elems_n3_n4,axiom,
    n3 != n4 ).

cnf(elems_n3_n5,axiom,
    n3 != n5 ).

cnf(elems_n3_n6,axiom,
    n3 != n6 ).

cnf(elems_n4_n5,axiom,
    n4 != n5 ).

cnf(elems_n4_n6,axiom,
    n4 != n6 ).

cnf(elems_n5_n6,axiom,
    n5 != n6 ).

cnf(elems,axiom,
    ( X = n0
    | X = n1
    | X = n2
    | X = n3
    | X = n4
    | X = n5
    | X = n6 ) ).

%------------------------------------------------------------------------------
