%--------------------------------------------------------------------------
% File     : RNG007-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : In Boolean rings, X is its own inverse
% Version  : [MOW76] axioms.
% English  : Given a ring in which for all x, x * x = x, prove that for
%            all x, x + x = additive_identity

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : lemma.ver3.in [ANL]
%          : lemma.ver4.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.11 v7.5.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.31 v5.4.0, 0.27 v5.3.0, 0.42 v5.2.0, 0.12 v5.1.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 0.50 v2.0.0
% Syntax   : Number of clauses     :   19 (   8 unt;   0 nHn;  12 RR)
%            Number of literals    :   52 (   2 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   72 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(x_squared_is_x,hypothesis,
    product(X,X,X) ).

cnf(prove_a_plus_a_is_id,negated_conjecture,
    ~ sum(a,a,additive_identity) ).

%--------------------------------------------------------------------------
