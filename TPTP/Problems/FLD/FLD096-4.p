%--------------------------------------------------------------------------
% File     : FLD096-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Difficult inequality
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   46 (  23 unt;   3 nHn;  46 RR)
%            Number of literals    :   97 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   15 (  15 usr;  11 con; 0-2 aty)
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

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(w_is_defined,hypothesis,
    defined(w) ).

cnf(not_sum_10,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_11,negated_conjecture,
    ~ sum(additive_identity,d,additive_identity) ).

cnf(less_or_equal_12,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(less_or_equal_13,negated_conjecture,
    less_or_equal(additive_identity,d) ).

cnf(product_14,negated_conjecture,
    product(a,multiplicative_inverse(b),u) ).

cnf(product_15,negated_conjecture,
    product(c,multiplicative_inverse(d),v) ).

cnf(sum_16,negated_conjecture,
    sum(a,c,s) ).

cnf(sum_17,negated_conjecture,
    sum(b,d,t) ).

cnf(product_18,negated_conjecture,
    product(s,multiplicative_inverse(t),w) ).

cnf(less_or_equal_19,negated_conjecture,
    less_or_equal(u,v) ).

cnf(not_less_or_equal_20,negated_conjecture,
    ~ less_or_equal(w,v) ).

%--------------------------------------------------------------------------
