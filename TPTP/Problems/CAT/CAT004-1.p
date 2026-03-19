%--------------------------------------------------------------------------
% File     : CAT004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : X and Y epimorphisms, XY well-defined => XY epimorphism
% Version  : [Mit67] axioms.
% English  : If x and y are epimorphisms and xy is well-defined, then
%            xy is an epimorphism.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : C4 [MOW76]
%          : p4.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.5.0, 0.10 v7.4.0, 0.11 v7.3.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.31 v5.4.0, 0.20 v5.3.0, 0.25 v5.1.0, 0.14 v4.1.0, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.2.1, 0.56 v2.2.0, 0.57 v2.1.0, 0.40 v2.0.0
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
    ( ~ product(X,a,W)
    | ~ product(Y,a,W)
    | X = Y ) ).

cnf(cancellation_for_product2,hypothesis,
    ( ~ product(X,b,W)
    | ~ product(Y,b,W)
    | X = Y ) ).

cnf(ab_equals_c,hypothesis,
    product(a,b,c) ).

cnf(hc_equals_d,hypothesis,
    product(h,c,d) ).

cnf(gc_equals_d,hypothesis,
    product(g,c,d) ).

cnf(prove_h_equals_g,negated_conjecture,
    h != g ).

%--------------------------------------------------------------------------
