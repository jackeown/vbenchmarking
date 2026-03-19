%--------------------------------------------------------------------------
% File     : FLD051-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 5
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.38 v9.1.0, 0.45 v9.0.0, 0.42 v8.2.0, 0.43 v8.1.0, 0.29 v7.5.0, 0.67 v7.4.0, 0.50 v7.3.0, 0.67 v7.0.0, 0.62 v6.3.0, 0.57 v6.2.0, 0.67 v6.1.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.60 v5.3.0, 0.70 v5.2.0, 0.80 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.62 v4.0.1, 0.80 v4.0.0, 0.71 v3.4.0, 0.50 v3.3.0, 0.67 v3.2.0, 0.33 v3.1.0, 0.67 v2.7.0, 1.00 v2.6.0, 0.67 v2.5.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   44 (  21 unt;   3 nHn;  44 RR)
%            Number of literals    :   95 (   0 equ;  53 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   15 (  15 usr;  11 con; 0-2 aty)
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

cnf(c_is_defined,hypothesis,
    defined(c) ).

cnf(d_is_defined,hypothesis,
    defined(d) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(k_is_defined,hypothesis,
    defined(k) ).

cnf(l_is_defined,hypothesis,
    defined(l) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(not_sum_10,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_11,negated_conjecture,
    ~ sum(additive_identity,c,additive_identity) ).

cnf(not_sum_12,negated_conjecture,
    ~ sum(additive_identity,d,additive_identity) ).

cnf(product_13,negated_conjecture,
    product(s,multiplicative_inverse(t),u) ).

cnf(product_14,negated_conjecture,
    product(a,multiplicative_inverse(b),s) ).

cnf(product_15,negated_conjecture,
    product(c,multiplicative_inverse(d),t) ).

cnf(product_16,negated_conjecture,
    product(a,d,k) ).

cnf(product_17,negated_conjecture,
    product(b,c,l) ).

cnf(not_product_18,negated_conjecture,
    ~ product(k,multiplicative_inverse(l),u) ).

%--------------------------------------------------------------------------
