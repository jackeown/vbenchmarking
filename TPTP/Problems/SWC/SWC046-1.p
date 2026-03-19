%--------------------------------------------------------------------------
% File     : SWC046-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_nil_x_set_unique_elems
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
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.50 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.69 v5.1.0, 0.59 v5.0.0, 0.50 v4.1.0, 0.46 v4.0.1, 0.36 v4.0.0, 0.27 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.50 v3.2.0, 0.46 v3.1.0, 0.45 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :  197 (  62 unt;  35 nHn; 154 RR)
%            Number of literals    :  627 ( 102 equ; 409 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   54 (  54 usr;   7 con; 0-2 aty)
%            Number of variables   :  331 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC046+1
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
    nil = sk2 ).

cnf(co1_6,negated_conjecture,
    sk2 = sk4 ).

cnf(co1_7,negated_conjecture,
    sk1 = sk3 ).

cnf(co1_8,negated_conjecture,
    nil != sk1 ).

cnf(co1_9,negated_conjecture,
    ( ~ ssItem(A)
    | memberP(sk3,A)
    | ssList(sk5(A))
    | ~ memberP(sk4,A) ) ).

cnf(co1_10,negated_conjecture,
    ( ~ ssItem(A)
    | memberP(sk3,A)
    | segmentP(sk4,app(app(cons(A,nil),sk5(A)),cons(A,nil)))
    | ~ memberP(sk4,A) ) ).

cnf(co1_11,negated_conjecture,
    ( ~ ssItem(A)
    | ~ memberP(sk3,A)
    | memberP(sk4,A) ) ).

cnf(co1_12,negated_conjecture,
    ( ~ ssItem(A)
    | ~ memberP(sk3,A)
    | ~ ssList(B)
    | ~ segmentP(sk4,app(app(cons(A,nil),B),cons(A,nil))) ) ).

%--------------------------------------------------------------------------
