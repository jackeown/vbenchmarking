%--------------------------------------------------------------------------
% File     : FLD096-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Difficult inequality
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   36 (  13 unt;   3 nHn;  36 RR)
%            Number of literals    :   87 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-2 aty)
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

cnf(not_sum_5,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_6,negated_conjecture,
    ~ sum(additive_identity,d,additive_identity) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(less_or_equal_8,negated_conjecture,
    less_or_equal(additive_identity,d) ).

cnf(less_or_equal_9,negated_conjecture,
    less_or_equal(multiply(a,multiplicative_inverse(b)),multiply(c,multiplicative_inverse(d))) ).

cnf(not_less_or_equal_10,negated_conjecture,
    ~ less_or_equal(multiply(add(a,c),multiplicative_inverse(add(b,d))),multiply(c,multiplicative_inverse(d))) ).

%--------------------------------------------------------------------------
