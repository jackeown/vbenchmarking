%--------------------------------------------------------------------------
% File     : SWC421-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_turn_x_rot_r_total1
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
% Rating   : 0.55 v9.0.0, 0.60 v8.2.0, 0.52 v8.1.0, 0.53 v7.5.0, 0.58 v7.4.0, 0.65 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 1.00 v3.3.0, 0.93 v3.2.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :  196 (  61 unt;  33 nHn; 153 RR)
%            Number of literals    :  632 ( 109 equ; 416 neg)
%            Maximal clause size   :   12 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   53 (  53 usr;   7 con; 0-2 aty)
%            Number of variables   :  333 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC421+1
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
    neq(sk2,nil) ).

cnf(co1_8,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk2
    | app(app(C,cons(A,nil)),B) != sk1 ) ).

cnf(co1_9,negated_conjecture,
    ( nil = sk3
    | nil != sk4 ) ).

cnf(co1_10,negated_conjecture,
    ( ~ neq(sk4,nil)
    | neq(sk3,nil) ) ).

cnf(co1_11,negated_conjecture,
    ( ~ neq(sk4,nil)
    | ~ ssList(A)
    | sk4 = A
    | ~ ssList(B)
    | ~ ssList(C)
    | tl(sk3) != B
    | app(B,C) != A
    | ~ ssItem(D)
    | cons(D,nil) != C
    | hd(sk3) != D
    | ~ neq(nil,sk3)
    | ~ neq(nil,sk3) ) ).

%--------------------------------------------------------------------------
