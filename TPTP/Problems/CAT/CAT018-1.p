%--------------------------------------------------------------------------
% File     : CAT018-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : If xy and yz exist, then so does x(yz)
% Version  : [Mit67] axioms.
% English  :

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
% Source   : [ANL]
% Names    : p18.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   0 nHn;  15 RR)
%            Number of literals    :   48 (   1 equ;  28 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   52 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Mitchell's axioms for category theory
include('Axioms/CAT001-0.ax').
%--------------------------------------------------------------------------
cnf(assume_ab_exists,hypothesis,
    defined(a,b) ).

cnf(assume_bc_exists,hypothesis,
    defined(b,c) ).

cnf(prove_a_bc_exists,negated_conjecture,
    ~ defined(a,compose(b,c)) ).

%--------------------------------------------------------------------------
