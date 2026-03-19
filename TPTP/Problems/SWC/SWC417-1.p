%--------------------------------------------------------------------------
% File     : SWC417-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_turn_x_rot_l2
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
% Rating   : 0.32 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.33 v8.1.0, 0.37 v7.4.0, 0.41 v7.3.0, 0.42 v7.2.0, 0.33 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.69 v5.1.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.55 v3.7.0, 0.50 v3.5.0, 0.64 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0, 0.62 v3.1.0, 0.73 v2.7.0, 0.75 v2.6.0, 0.89 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :  203 (  60 unt;  38 nHn; 160 RR)
%            Number of literals    :  642 ( 108 equ; 414 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   55 (  55 usr;   9 con; 0-2 aty)
%            Number of variables   :  332 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC417+1
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
    ( neq(sk2,nil)
    | neq(sk2,nil) ) ).

cnf(co1_8,negated_conjecture,
    ( neq(sk2,nil)
    | ~ neq(sk4,nil) ) ).

cnf(co1_9,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk2
    | app(app(C,cons(A,nil)),B) != sk1
    | neq(sk2,nil) ) ).

cnf(co1_10,negated_conjecture,
    ( ssItem(sk5)
    | neq(sk2,nil) ) ).

cnf(co1_11,negated_conjecture,
    ( ssList(sk6)
    | neq(sk2,nil) ) ).

cnf(co1_12,negated_conjecture,
    ( app(cons(sk5,nil),sk6) = sk4
    | neq(sk2,nil) ) ).

cnf(co1_13,negated_conjecture,
    ( app(sk6,cons(sk5,nil)) = sk3
    | neq(sk2,nil) ) ).

cnf(co1_14,negated_conjecture,
    ( ~ ssItem(A)
    | ~ ssList(B)
    | ~ ssList(C)
    | app(app(B,cons(A,nil)),C) != sk2
    | app(app(C,cons(A,nil)),B) != sk1
    | ~ neq(sk4,nil) ) ).

cnf(co1_15,negated_conjecture,
    ( ssItem(sk5)
    | ~ neq(sk4,nil) ) ).

cnf(co1_16,negated_conjecture,
    ( ssList(sk6)
    | ~ neq(sk4,nil) ) ).

cnf(co1_17,negated_conjecture,
    ( app(cons(sk5,nil),sk6) = sk4
    | ~ neq(sk4,nil) ) ).

cnf(co1_18,negated_conjecture,
    ( app(sk6,cons(sk5,nil)) = sk3
    | ~ neq(sk4,nil) ) ).

%--------------------------------------------------------------------------
