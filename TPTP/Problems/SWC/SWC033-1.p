%--------------------------------------------------------------------------
% File     : SWC033-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_id_nil_iff_x_set_min_elems
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

% Status   : Unknown
% Rating   : 1.00 v2.4.0
% Syntax   : Number of clauses     :  201 (  60 unt;  37 nHn; 158 RR)
%            Number of literals    :  643 ( 110 equ; 418 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   54 (  54 usr;   7 con; 0-2 aty)
%            Number of variables   :  333 (  49 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC033+1
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
    | memberP(sk3,A)
    | ssItem(sk5(A))
    | ~ memberP(sk4,A) ) ).

cnf(co1_8,negated_conjecture,
    ( ~ ssItem(A)
    | memberP(sk3,A)
    | memberP(sk4,sk5(A))
    | ~ memberP(sk4,A) ) ).

cnf(co1_9,negated_conjecture,
    ( ~ ssItem(A)
    | memberP(sk3,A)
    | leq(sk5(A),A)
    | ~ memberP(sk4,A) ) ).

cnf(co1_10,negated_conjecture,
    ( ~ ssItem(A)
    | memberP(sk3,A)
    | A != sk5(A)
    | ~ memberP(sk4,A) ) ).

cnf(co1_11,negated_conjecture,
    ( ~ ssItem(A)
    | ~ memberP(sk3,A)
    | memberP(sk4,A) ) ).

cnf(co1_12,negated_conjecture,
    ( ~ ssItem(A)
    | ~ memberP(sk3,A)
    | ~ ssItem(B)
    | A = B
    | ~ memberP(sk4,B)
    | ~ leq(B,A) ) ).

cnf(co1_13,negated_conjecture,
    ( nil = sk2
    | nil = sk1 ) ).

cnf(co1_14,negated_conjecture,
    ( nil = sk2
    | nil != sk2 ) ).

cnf(co1_15,negated_conjecture,
    ( nil != sk1
    | nil = sk1 ) ).

cnf(co1_16,negated_conjecture,
    ( nil != sk1
    | nil != sk2 ) ).

%--------------------------------------------------------------------------
