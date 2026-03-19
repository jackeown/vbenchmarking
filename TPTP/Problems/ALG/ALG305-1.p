%------------------------------------------------------------------------------
% File     : ALG305-1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : General Algebra
% Problem  : Random graph 3, nu5 polymorphism
% Version  : Especial.
% English  :

% Refs     : [Sta09] Stanovsky (2009), Email to Geoff Sutcliffe
% Source   : [Sta09]
% Names    : gpoly3 [Sta09]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.78 v7.4.0, 0.73 v7.3.0, 0.78 v7.1.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0
% Syntax   : Number of clauses     :   42 (  40 unt;   1 nHn;  36 RR)
%            Number of literals    :   51 (  20 equ;  24 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-5 aty)
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
    gr(n0,n4) ).

cnf(graph_n1_n0,axiom,
    ~ gr(n1,n0) ).

cnf(graph_n1_n1,axiom,
    ~ gr(n1,n1) ).

cnf(graph_n1_n2,axiom,
    ~ gr(n1,n2) ).

cnf(graph_n1_n3,axiom,
    ~ gr(n1,n3) ).

cnf(graph_n1_n4,axiom,
    ~ gr(n1,n4) ).

cnf(graph_n2_n0,axiom,
    gr(n2,n0) ).

cnf(graph_n2_n1,axiom,
    gr(n2,n1) ).

cnf(graph_n2_n2,axiom,
    ~ gr(n2,n2) ).

cnf(graph_n2_n3,axiom,
    gr(n2,n3) ).

cnf(graph_n2_n4,axiom,
    ~ gr(n2,n4) ).

cnf(graph_n3_n0,axiom,
    gr(n3,n0) ).

cnf(graph_n3_n1,axiom,
    gr(n3,n1) ).

cnf(graph_n3_n2,axiom,
    ~ gr(n3,n2) ).

cnf(graph_n3_n3,axiom,
    gr(n3,n3) ).

cnf(graph_n3_n4,axiom,
    gr(n3,n4) ).

cnf(graph_n4_n0,axiom,
    gr(n4,n0) ).

cnf(graph_n4_n1,axiom,
    gr(n4,n1) ).

cnf(graph_n4_n2,axiom,
    gr(n4,n2) ).

cnf(graph_n4_n3,axiom,
    gr(n4,n3) ).

cnf(graph_n4_n4,axiom,
    gr(n4,n4) ).

cnf(elems_n0_n1,axiom,
    n0 != n1 ).

cnf(elems_n0_n2,axiom,
    n0 != n2 ).

cnf(elems_n0_n3,axiom,
    n0 != n3 ).

cnf(elems_n0_n4,axiom,
    n0 != n4 ).

cnf(elems_n1_n2,axiom,
    n1 != n2 ).

cnf(elems_n1_n3,axiom,
    n1 != n3 ).

cnf(elems_n1_n4,axiom,
    n1 != n4 ).

cnf(elems_n2_n3,axiom,
    n2 != n3 ).

cnf(elems_n2_n4,axiom,
    n2 != n4 ).

cnf(elems_n3_n4,axiom,
    n3 != n4 ).

cnf(elems,axiom,
    ( X = n0
    | X = n1
    | X = n2
    | X = n3
    | X = n4 ) ).

%------------------------------------------------------------------------------
