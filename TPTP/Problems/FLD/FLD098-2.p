%--------------------------------------------------------------------------
% File     : FLD098-2 : TPTP v9.2.1. Bugfixed v2.1.0.
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
% Syntax   : Number of clauses     :   42 (  18 unt;   3 nHn;  42 RR)
%            Number of literals    :   88 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   13 (  13 usr;   9 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(w_is_defined,hypothesis,
    defined(w) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(less_or_equal_8,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_9,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(add_equals_u_10,negated_conjecture,
    equalish(add(multiplicative_identity,additive_inverse(a)),u) ).

cnf(add_equals_v_11,negated_conjecture,
    equalish(add(multiplicative_identity,additive_inverse(b)),v) ).

cnf(multiply_equals_w_12,negated_conjecture,
    equalish(multiply(u,v),w) ).

cnf(add_equals_s_13,negated_conjecture,
    equalish(add(a,b),s) ).

cnf(add_equals_t_14,negated_conjecture,
    equalish(add(multiplicative_identity,additive_inverse(s)),t) ).

cnf(not_less_or_equal_15,negated_conjecture,
    ~ less_or_equal(t,w) ).

%--------------------------------------------------------------------------
