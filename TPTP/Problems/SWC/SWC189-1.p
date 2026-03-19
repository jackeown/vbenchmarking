%--------------------------------------------------------------------------
% File     : SWC189-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_equal1_x_pst_equal1
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
% Rating   : 0.18 v9.1.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.21 v7.4.0, 0.29 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.43 v4.1.0, 0.46 v4.0.1, 0.36 v4.0.0, 0.45 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.50 v3.3.0, 0.36 v3.2.0, 0.31 v3.1.0, 0.36 v2.7.0, 0.42 v2.6.0, 0.22 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :  198 (  66 unt;  33 nHn; 155 RR)
%            Number of literals    :  622 ( 104 equ; 404 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   57 (  57 usr;  11 con; 0-2 aty)
%            Number of variables   :  330 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC189+1
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
    ( ~ ssItem(A)
    | ~ ssItem(B)
    | ~ ssList(C)
    | ~ ssList(D)
    | A = B
    | app(app(app(C,cons(A,nil)),cons(B,nil)),D) != sk3 ) ).

cnf(co1_8,negated_conjecture,
    ssItem(sk5) ).

cnf(co1_9,negated_conjecture,
    ssItem(sk6) ).

cnf(co1_10,negated_conjecture,
    ssList(sk7) ).

cnf(co1_11,negated_conjecture,
    ssList(sk8) ).

cnf(co1_12,negated_conjecture,
    app(app(app(sk7,cons(sk5,nil)),cons(sk6,nil)),sk8) = sk1 ).

cnf(co1_13,negated_conjecture,
    sk5 != sk6 ).

%--------------------------------------------------------------------------
