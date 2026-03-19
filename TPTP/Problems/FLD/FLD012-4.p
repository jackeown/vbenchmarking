%--------------------------------------------------------------------------
% File     : FLD012-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of operation and inverse in multiplicative group
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.15 v9.1.0, 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v7.5.0, 0.00 v7.4.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.38 v6.4.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.36 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.40 v4.0.0, 0.29 v3.5.0, 0.43 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.62 v2.6.0, 0.67 v2.5.0, 0.80 v2.4.0, 1.00 v2.3.0, 0.67 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :   35 (  12 unt;   3 nHn;  35 RR)
%            Number of literals    :   86 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(not_sum_5,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(not_sum_6,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(product_7,negated_conjecture,
    product(a,b,u) ).

cnf(product_8,negated_conjecture,
    product(multiplicative_inverse(a),multiplicative_inverse(b),v) ).

cnf(not_product_9,negated_conjecture,
    ~ product(multiplicative_identity,multiplicative_inverse(u),v) ).

%--------------------------------------------------------------------------
