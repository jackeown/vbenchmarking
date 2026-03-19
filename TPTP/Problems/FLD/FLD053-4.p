%--------------------------------------------------------------------------
% File     : FLD053-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 7
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   47 (  24 unt;   3 nHn;  47 RR)
%            Number of literals    :   98 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   17 (  17 usr;  13 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

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

cnf(p_is_defined,hypothesis,
    defined(p) ).

cnf(q_is_defined,hypothesis,
    defined(q) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(not_sum_12,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_13,negated_conjecture,
    ~ sum(additive_identity,d,additive_identity) ).

cnf(product_14,negated_conjecture,
    product(a,multiplicative_inverse(b),s) ).

cnf(product_15,negated_conjecture,
    product(c,multiplicative_inverse(d),t) ).

cnf(sum_16,negated_conjecture,
    sum(s,additive_inverse(t),u) ).

cnf(product_17,negated_conjecture,
    product(a,d,p) ).

cnf(product_18,negated_conjecture,
    product(b,c,q) ).

cnf(sum_19,negated_conjecture,
    sum(p,additive_inverse(q),k) ).

cnf(product_20,negated_conjecture,
    product(b,d,l) ).

cnf(not_product_21,negated_conjecture,
    ~ product(k,multiplicative_inverse(l),u) ).

%--------------------------------------------------------------------------
