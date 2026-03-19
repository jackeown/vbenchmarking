%--------------------------------------------------------------------------
% File     : CAT007-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : If domain(x) = codomain(y) then xy is defined
% Version  : [Mit67] axioms.
% English  :

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : C7 [MOW76]
%          : p7.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   8 unt;   0 nHn;  14 RR)
%            Number of literals    :   47 (   2 equ;  28 neg)
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
cnf(domain_of_a_equals_codomain_of_b,hypothesis,
    domain(a) = codomain(b) ).

cnf(prove_ab_is_defined,negated_conjecture,
    ~ defined(a,b) ).

%--------------------------------------------------------------------------
