%--------------------------------------------------------------------------
% File     : SWC223-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_pivoted1_x_pst_sorted2
% Version  : [Wei00] axioms.
% English  : Find components in a software library that match a given target
%            specification given in first-order logic. The components are
%            specified in first-order logic as well. The problem represents
%            a test of one library module specification against a target
%            specification.

% Refs     : [Wei00] Weidenbach (2000), Software Reuse of List Functions Ve
%          : [FSS98] Fischer et al. (1998), Deduction-Based Software Compon
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.35 v8.2.0, 0.38 v8.1.0, 0.32 v7.5.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0, 0.77 v3.1.0, 0.73 v2.7.0, 0.67 v2.6.0, 0.78 v2.5.0, 0.89 v2.4.0
% Syntax   : Number of clauses     :  199 (  61 unt;  33 nHn; 156 RR)
%            Number of literals    :  650 ( 108 equ; 432 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   54 (  54 usr;   7 con; 0-3 aty)
%            Number of variables   :  349 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC223+1
%--------------------------------------------------------------------------
%----Include list specification axioms
include('Axioms/SWC001-0.ax').
%--------------------------------------------------------------------------
cnf(co1_1,negated_conjecture,
    ssList(sk1) ).

cnf(co1_2,negated_conjecture,
    ssList(sk2) ).

cnf(co1_3,negated_conjecture,
    ssList(sk3) ).

cnf(co1_4,negated_conjecture,
    ssList(sk4) ).

cnf(co1_5,negated_conjecture,
    sk2 = sk4 ).

cnf(co1_6,negated_conjecture,
    sk1 = sk3 ).

cnf(co1_7,negated_conjecture,
    nil != sk1 ).

cnf(co1_8,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk1
    | ssItem(sk5(C,B,A)) ) ).

cnf(co1_9,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk1
    | memberP(B,sk5(C,B,A)) ) ).

cnf(co1_10,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk1
    | memberP(C,sk5(C,B,A)) ) ).

cnf(co1_11,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk1
    | leq(A,sk5(C,B,A)) ) ).

cnf(co1_12,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk1
    | ~ leq(sk5(C,B,A),A) ) ).

cnf(co1_13,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk3
    | ~ ssItem(D)
    | leq(A,D)
    | ~ memberP(C,D) ) ).

cnf(co1_14,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk3
    | ~ ssItem(D)
    | leq(D,A)
    | ~ memberP(B,D) ) ).

%--------------------------------------------------------------------------
