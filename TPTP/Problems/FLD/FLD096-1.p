%--------------------------------------------------------------------------
% File     : FLD096-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Difficult inequality
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   37 (  13 unt;   3 nHn;  37 RR)
%            Number of literals    :   83 (   0 equ;  47 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-2 aty)
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

cnf(b_not_equal_to_additive_identity_5,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(d_not_equal_to_additive_identity_6,negated_conjecture,
    ~ equalish(d,additive_identity) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(less_or_equal_8,negated_conjecture,
    less_or_equal(additive_identity,d) ).

cnf(less_or_equal_9,negated_conjecture,
    less_or_equal(multiply(a,multiplicative_inverse(b)),multiply(c,multiplicative_inverse(d))) ).

cnf(not_less_or_equal_10,negated_conjecture,
    ~ less_or_equal(multiply(add(a,c),multiplicative_inverse(add(b,d))),multiply(c,multiplicative_inverse(d))) ).

%--------------------------------------------------------------------------
