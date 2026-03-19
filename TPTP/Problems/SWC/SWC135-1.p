%--------------------------------------------------------------------------
% File     : SWC135-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Software Creation
% Problem  : cond_pr_works_on_cycles_x_tail2
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
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.15 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.11 v2.4.0
% Syntax   : Number of clauses     :  193 (  62 unt;  33 nHn; 150 RR)
%            Number of literals    :  612 ( 100 equ; 400 neg)
%            Maximal clause size   :   10 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-2 aty)
%            Number of functors    :   53 (  53 usr;   7 con; 0-2 aty)
%            Number of variables   :  326 (  49 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created by CNF conversion from SWC135+1
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
    ~ neq(sk4,nil) ).

cnf(co1_8,negated_conjecture,
    ~ cyclefreeP(sk2) ).

%--------------------------------------------------------------------------
