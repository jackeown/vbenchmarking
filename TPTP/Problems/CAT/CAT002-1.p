%--------------------------------------------------------------------------
% File     : CAT002-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : X and Y monomorphisms, XY well-defined => XY monomorphism
% Version  : [Mit67] axioms.
% English  : If x and y are monomorphisms and xy is well-defined then
%            xy is a monomorphism.

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : C2 [MOW76]
%          : p2.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.5.0, 0.10 v7.4.0, 0.11 v7.3.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.25 v5.4.0, 0.20 v5.3.0, 0.25 v5.1.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.3.0, 0.17 v2.2.1, 0.56 v2.2.0, 0.57 v2.1.0, 0.40 v2.0.0
% Syntax   : Number of clauses     :   24 (  10 unt;   0 nHn;  18 RR)
%            Number of literals    :   55 (   4 equ;  32 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   58 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Mitchell's axioms for category theory
include('Axioms/CAT001-0.ax').
%--------------------------------------------------------------------------
cnf(cancellation_for_product1,hypothesis,
    ( ~ product(a,X,W)
    | ~ product(a,Y,W)
    | X = Y ) ).

cnf(cancellation_for_product2,hypothesis,
    ( ~ product(b,X,W)
    | ~ product(b,Y,W)
    | X = Y ) ).

cnf(ab_equals_c,hypothesis,
    product(a,b,c) ).

cnf(ch_equals_d,hypothesis,
    product(c,h,d) ).

cnf(cg_equals_d,hypothesis,
    product(c,g,d) ).

cnf(prove_h_equals_g,negated_conjecture,
    h != g ).

%--------------------------------------------------------------------------
