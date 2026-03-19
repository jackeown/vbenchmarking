%--------------------------------------------------------------------------
% File     : FLD076-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Two-sided multiplication in an order relation, part 3
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   34 (  10 unt;   3 nHn;  34 RR)
%            Number of literals    :   80 (   0 equ;  46 neg)
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

cnf(c_is_defined,hypothesis,
    defined(c) ).

cnf(c_not_equal_to_additive_identity_4,negated_conjecture,
    ~ equalish(c,additive_identity) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(additive_identity,c) ).

cnf(less_or_equal_6,negated_conjecture,
    less_or_equal(multiply(a,c),multiply(b,c)) ).

cnf(not_less_or_equal_7,negated_conjecture,
    ~ less_or_equal(a,b) ).

%--------------------------------------------------------------------------
