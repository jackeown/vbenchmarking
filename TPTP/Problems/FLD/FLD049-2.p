%--------------------------------------------------------------------------
% File     : FLD049-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 3
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.71 v8.1.0, 0.57 v7.5.0, 0.83 v7.0.0, 0.88 v6.3.0, 0.86 v6.2.0, 0.89 v6.1.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   39 (  15 unt;   3 nHn;  39 RR)
%            Number of literals    :   85 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

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

cnf(k_is_defined,hypothesis,
    defined(k) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(b_not_equal_to_additive_identity_7,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(d_not_equal_to_additive_identity_8,negated_conjecture,
    ~ equalish(d,additive_identity) ).

cnf(multiply_equals_s_9,negated_conjecture,
    equalish(multiply(a,multiplicative_inverse(b)),s) ).

cnf(multiply_equals_s_10,negated_conjecture,
    equalish(multiply(c,multiplicative_inverse(d)),s) ).

cnf(multiply_equals_k_11,negated_conjecture,
    equalish(multiply(a,d),k) ).

cnf(multiply_not_equal_to_k_12,negated_conjecture,
    ~ equalish(multiply(b,c),k) ).

%--------------------------------------------------------------------------
