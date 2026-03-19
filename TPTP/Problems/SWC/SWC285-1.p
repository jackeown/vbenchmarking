%--------------------------------------------------------------------------
% File     : SWC285-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pst_sorted2_x_some_total3
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
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.43 v8.1.0, 0.47 v7.5.0, 0.58 v7.4.0, 0.53 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0, 0.77 v3.1.0, 0.64 v2.7.0, 0.75 v2.6.0, 0.78 v2.5.0, 0.89 v2.4.0
% Syntax   : Number of clauses     :  202 (  66 unt;  34 nHn; 159 RR)
%            Number of literals    :  626 ( 101 equ; 403 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   57 (  57 usr;  11 con; 0-2 aty)
%            Number of variables   :  326 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC285+1
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
    segmentP(sk4,sk3) ).

cnf(co1_8,negated_conjecture,
    ssItem(sk5) ).

cnf(co1_9,negated_conjecture,
    ssList(sk6) ).

cnf(co1_10,negated_conjecture,
    ssList(sk7) ).

cnf(co1_11,negated_conjecture,
    app(app(sk6,cons(sk5,nil)),sk7) = sk1 ).

cnf(co1_12,negated_conjecture,
    ssItem(sk8) ).

cnf(co1_13,negated_conjecture,
    ( memberP(sk6,sk8)
    | memberP(sk7,sk8) ) ).

cnf(co1_14,negated_conjecture,
    ( memberP(sk6,sk8)
    | ~ leq(sk5,sk8) ) ).

cnf(co1_15,negated_conjecture,
    ( ~ leq(sk8,sk5)
    | memberP(sk7,sk8) ) ).

cnf(co1_16,negated_conjecture,
    ( ~ leq(sk8,sk5)
    | ~ leq(sk5,sk8) ) ).

cnf(co1_17,negated_conjecture,
    ( singletonP(sk3)
    | ~ neq(sk4,nil) ) ).

%--------------------------------------------------------------------------
