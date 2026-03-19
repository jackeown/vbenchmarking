%--------------------------------------------------------------------------
% File     : SWC181-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_different2_x_run_strict_ord_max2
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
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.29 v8.1.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.50 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.67 v3.3.0, 0.57 v3.2.0, 0.54 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.56 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :  199 (  65 unt;  33 nHn; 156 RR)
%            Number of literals    :  631 ( 107 equ; 414 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   55 (  55 usr;   9 con; 0-2 aty)
%            Number of variables   :  334 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC181+1
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
    ssList(sk5) ).

cnf(co1_8,negated_conjecture,
    ssList(sk6) ).

cnf(co1_9,negated_conjecture,
    app(app(sk5,sk3),sk6) = sk4 ).

cnf(co1_10,negated_conjecture,
    strictorderedP(sk3) ).

cnf(co1_11,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | app(B,cons(A,nil)) != sk5
    | ~ ssItem(C)
    | ~ ssList(D)
    | app(cons(C,nil),D) != sk3
    | ~ lt(A,C) ) ).

cnf(co1_12,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | app(cons(A,nil),B) != sk6
    | ~ ssItem(C)
    | ~ ssList(D)
    | app(D,cons(C,nil)) != sk3
    | ~ lt(C,A) ) ).

cnf(co1_13,negated_conjecture,
    ~ duplicatefreeP(sk1) ).

cnf(co1_14,negated_conjecture,
    ( nil = sk4
    | nil != sk3 ) ).

%--------------------------------------------------------------------------
