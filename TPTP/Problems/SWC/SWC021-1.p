%--------------------------------------------------------------------------
% File     : SWC021-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_front_total2_x_run_strict_ord_front1
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
% Rating   : 0.23 v9.1.0, 0.35 v9.0.0, 0.30 v8.2.0, 0.33 v8.1.0, 0.37 v7.5.0, 0.47 v7.4.0, 0.41 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.47 v6.4.0, 0.53 v6.3.0, 0.55 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.50 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0, 0.77 v3.1.0, 0.73 v2.7.0, 0.67 v2.6.0, 0.78 v2.5.0, 0.89 v2.4.0
% Syntax   : Number of clauses     :  196 (  62 unt;  33 nHn; 153 RR)
%            Number of literals    :  623 ( 102 equ; 409 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   53 (  53 usr;   7 con; 0-2 aty)
%            Number of variables   :  328 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC021+1
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
    frontsegP(sk4,sk3) ).

cnf(co1_8,negated_conjecture,
    strictorderedP(sk3) ).

cnf(co1_9,negated_conjecture,
    ( ~ ssList(A)
    | ~ neq(A,nil)
    | ~ frontsegP(sk2,A)
    | ~ frontsegP(sk1,A) ) ).

cnf(co1_10,negated_conjecture,
    ( ~ ssList(A)
    | ~ neq(sk3,A)
    | ~ frontsegP(sk4,A)
    | ~ segmentP(A,sk3)
    | ~ strictorderedP(A) ) ).

cnf(co1_11,negated_conjecture,
    ( nil != sk2
    | nil != sk1 ) ).

%--------------------------------------------------------------------------
