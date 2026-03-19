%--------------------------------------------------------------------------
% File     : FLD012-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of operation and inverse in multiplicative group
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.85 v9.1.0, 0.73 v9.0.0, 0.58 v8.2.0, 0.29 v8.1.0, 0.43 v7.5.0, 0.67 v7.3.0, 0.83 v7.1.0, 0.67 v7.0.0, 0.75 v6.3.0, 0.57 v6.2.0, 0.89 v6.1.0, 0.86 v6.0.0, 0.57 v5.5.0, 0.75 v5.4.0, 0.80 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 1.00 v4.0.1, 0.60 v4.0.0, 0.86 v3.7.0, 0.71 v3.5.0, 0.86 v3.4.0, 0.75 v3.3.0, 0.67 v3.1.0, 0.83 v2.7.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   31 (   8 unt;   3 nHn;  31 RR)
%            Number of literals    :   82 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(not_sum_3,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(not_sum_4,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_product_5,negated_conjecture,
    ~ product(multiplicative_identity,multiplicative_inverse(multiply(a,b)),multiply(multiplicative_inverse(a),multiplicative_inverse(b))) ).

%--------------------------------------------------------------------------
