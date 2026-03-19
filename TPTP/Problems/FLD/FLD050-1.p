%--------------------------------------------------------------------------
% File     : FLD050-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 4
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.92 v9.1.0, 0.91 v9.0.0, 0.92 v8.2.0, 1.00 v6.2.0, 0.89 v6.1.0, 1.00 v2.5.0, 0.80 v2.4.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   35 (  11 unt;   3 nHn;  35 RR)
%            Number of literals    :   81 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-2 aty)
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

cnf(b_not_equal_to_additive_identity_5,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(d_not_equal_to_additive_identity_6,negated_conjecture,
    ~ equalish(d,additive_identity) ).

cnf(multiply_equals_multiply_7,negated_conjecture,
    equalish(multiply(a,d),multiply(b,c)) ).

cnf(multiply_not_equal_to_multiply_8,negated_conjecture,
    ~ equalish(multiply(a,multiplicative_inverse(b)),multiply(c,multiplicative_inverse(d))) ).

%--------------------------------------------------------------------------
