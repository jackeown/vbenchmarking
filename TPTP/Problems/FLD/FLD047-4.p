%--------------------------------------------------------------------------
% File     : FLD047-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.18 v9.0.0, 0.17 v8.2.0, 0.29 v8.1.0, 0.14 v7.5.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.38 v6.3.0, 0.29 v6.2.0, 0.33 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.40 v5.3.0, 0.50 v5.2.0, 0.30 v5.1.0, 0.36 v5.0.0, 0.71 v4.1.0, 0.50 v4.0.1, 0.40 v4.0.0, 0.29 v3.4.0, 0.50 v3.3.0, 0.33 v2.7.0, 0.50 v2.6.0, 0.67 v2.5.0, 0.60 v2.4.0, 0.80 v2.3.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   38 (  15 unt;   3 nHn;  38 RR)
%            Number of literals    :   89 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(not_sum_7,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_8,negated_conjecture,
    ~ sum(additive_identity,c,additive_identity) ).

cnf(product_9,negated_conjecture,
    product(a,multiplicative_inverse(b),u) ).

cnf(product_10,negated_conjecture,
    product(a,c,s) ).

cnf(product_11,negated_conjecture,
    product(b,c,t) ).

cnf(not_product_12,negated_conjecture,
    ~ product(s,multiplicative_inverse(t),u) ).

%--------------------------------------------------------------------------
