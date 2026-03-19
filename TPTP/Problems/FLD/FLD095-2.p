%--------------------------------------------------------------------------
% File     : FLD095-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Difficult inequality
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   47 (  23 unt;   3 nHn;  47 RR)
%            Number of literals    :   93 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   15 (  15 usr;  11 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
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

cnf(b_not_equal_to_additive_identity_10,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(d_not_equal_to_additive_identity_11,negated_conjecture,
    ~ equalish(d,additive_identity) ).

cnf(less_or_equal_12,negated_conjecture,
    less_or_equal(b,additive_identity) ).

cnf(less_or_equal_13,negated_conjecture,
    less_or_equal(additive_identity,d) ).

cnf(multiply_equals_u_14,negated_conjecture,
    equalish(multiply(a,multiplicative_inverse(b)),u) ).

cnf(multiply_equals_v_15,negated_conjecture,
    equalish(multiply(c,multiplicative_inverse(d)),v) ).

cnf(add_equals_s_16,negated_conjecture,
    equalish(add(a,c),s) ).

cnf(add_equals_t_17,negated_conjecture,
    equalish(add(b,d),t) ).

cnf(multiply_equals_w_18,negated_conjecture,
    equalish(multiply(s,multiplicative_inverse(t)),w) ).

cnf(less_or_equal_19,negated_conjecture,
    less_or_equal(u,v) ).

cnf(not_less_or_equal_20,negated_conjecture,
    ~ less_or_equal(u,w) ).

%--------------------------------------------------------------------------
