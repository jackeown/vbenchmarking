%--------------------------------------------------------------------------
% File     : FLD047-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   39 (  15 unt;   3 nHn;  39 RR)
%            Number of literals    :   85 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(b_not_equal_to_additive_identity_7,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(c_not_equal_to_additive_identity_8,negated_conjecture,
    ~ equalish(c,additive_identity) ).

cnf(multiply_equals_u_9,negated_conjecture,
    equalish(multiply(a,multiplicative_inverse(b)),u) ).

cnf(multiply_equals_s_10,negated_conjecture,
    equalish(multiply(a,c),s) ).

cnf(multiply_equals_t_11,negated_conjecture,
    equalish(multiply(b,c),t) ).

cnf(multiply_not_equal_to_u_12,negated_conjecture,
    ~ equalish(multiply(s,multiplicative_inverse(t)),u) ).

%--------------------------------------------------------------------------
