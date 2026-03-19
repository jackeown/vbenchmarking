%--------------------------------------------------------------------------
% File     : FLD099-2 : TPTP v9.2.1. Bugfixed v2.1.0.
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
% Syntax   : Number of clauses     :   36 (  12 unt;   3 nHn;  36 RR)
%            Number of literals    :   82 (   0 equ;  46 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(a,multiplicative_identity) ).

cnf(a_not_equal_to_multiplicative_identity_6,negated_conjecture,
    ~ equalish(a,multiplicative_identity) ).

cnf(add_equals_u_7,negated_conjecture,
    equalish(add(multiplicative_identity,a),u) ).

cnf(add_equals_v_8,negated_conjecture,
    equalish(add(multiplicative_identity,additive_inverse(a)),v) ).

cnf(not_less_or_equal_9,negated_conjecture,
    ~ less_or_equal(u,multiplicative_inverse(v)) ).

%--------------------------------------------------------------------------
