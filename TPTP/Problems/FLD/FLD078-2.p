%--------------------------------------------------------------------------
% File     : FLD078-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Side change in an order relation, multiplicative part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   35 (  11 unt;   3 nHn;  35 RR)
%            Number of literals    :   81 (   0 equ;  46 neg)
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

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(b_not_equal_to_additive_identity_4,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(less_or_equal_6,negated_conjecture,
    less_or_equal(a,b) ).

cnf(multiply_equals_u_7,negated_conjecture,
    equalish(multiply(a,multiplicative_inverse(b)),u) ).

cnf(not_less_or_equal_8,negated_conjecture,
    ~ less_or_equal(u,multiplicative_identity) ).

%--------------------------------------------------------------------------
