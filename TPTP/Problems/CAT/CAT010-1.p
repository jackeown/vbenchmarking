%--------------------------------------------------------------------------
% File     : CAT010-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : If xy is defined, then codomain(xy) = codomain(x)
% Version  : [Mit67] axioms.
% English  :

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
% Source   : [ANL]
% Names    : p10.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.22 v5.5.0, 0.31 v5.4.0, 0.33 v5.3.0, 0.42 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   20 (   8 unt;   0 nHn;  14 RR)
%            Number of literals    :   47 (   2 equ;  28 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   52 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Mitchell's axioms for category theory
include('Axioms/CAT001-0.ax').
%--------------------------------------------------------------------------
cnf(ba_defined,hypothesis,
    defined(b,a) ).

cnf(prove_codomain_of_ba_equals_codomain_of_b,negated_conjecture,
    codomain(compose(b,a)) != codomain(b) ).

%--------------------------------------------------------------------------
