%--------------------------------------------------------------------------
% File     : FLD052-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 6
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   49 (  25 unt;   3 nHn;  49 RR)
%            Number of literals    :   95 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   18 (  18 usr;  14 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

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

cnf(b_not_equal_to_additive_identity_13,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(d_not_equal_to_additive_identity_14,negated_conjecture,
    ~ equalish(d,additive_identity) ).

cnf(multiply_equals_s_15,negated_conjecture,
    equalish(multiply(a,multiplicative_inverse(b)),s) ).

cnf(multiply_equals_t_16,negated_conjecture,
    equalish(multiply(c,multiplicative_inverse(d)),t) ).

cnf(add_equals_u_17,negated_conjecture,
    equalish(add(s,t),u) ).

cnf(multiply_equals_p_18,negated_conjecture,
    equalish(multiply(a,d),p) ).

cnf(multiply_equals_q_19,negated_conjecture,
    equalish(multiply(b,c),q) ).

cnf(add_equals_k_20,negated_conjecture,
    equalish(add(p,q),k) ).

cnf(multiply_equals_l_21,negated_conjecture,
    equalish(multiply(b,d),l) ).

cnf(multiply_not_equal_to_u_22,negated_conjecture,
    ~ equalish(multiply(k,multiplicative_inverse(l)),u) ).

%--------------------------------------------------------------------------
