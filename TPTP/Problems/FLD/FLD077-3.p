%--------------------------------------------------------------------------
% File     : FLD077-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Elimination of a product in an order relation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   33 (  10 unt;   3 nHn;  33 RR)
%            Number of literals    :   84 (   0 equ;  51 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
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

cnf(not_sum_4,negated_conjecture,
    ~ sum(additive_identity,c,additive_identity) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(c,additive_identity) ).

cnf(less_or_equal_6,negated_conjecture,
    less_or_equal(multiply(a,c),multiply(b,c)) ).

cnf(not_less_or_equal_7,negated_conjecture,
    ~ less_or_equal(b,a) ).

%--------------------------------------------------------------------------
