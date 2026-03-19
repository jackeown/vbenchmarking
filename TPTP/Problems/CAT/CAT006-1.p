%--------------------------------------------------------------------------
% File     : CAT006-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Codomain is the unique left identity
% Version  : [Mit67] axioms.
% English  : codomain(x) is the unique identity j such that jx is defined.

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : C6 [MOW76]
%          : p6.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.22 v5.5.0, 0.25 v5.4.0, 0.20 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   0 nHn;  15 RR)
%            Number of literals    :   48 (   2 equ;  28 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   52 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Mitchell's axioms for category theory
include('Axioms/CAT001-0.ax').
%--------------------------------------------------------------------------
cnf(ha_defined,hypothesis,
    defined(h,a) ).

cnf(h_is_the_identity_map,hypothesis,
    identity_map(h) ).

cnf(prove_codomain_of_a_is_h,negated_conjecture,
    codomain(a) != h ).

%--------------------------------------------------------------------------
