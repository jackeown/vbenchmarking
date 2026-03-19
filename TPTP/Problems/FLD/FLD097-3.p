%--------------------------------------------------------------------------
% File     : FLD097-3 : TPTP v9.2.1. Bugfixed v2.1.0.
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
% Syntax   : Number of clauses     :   31 (   8 unt;   3 nHn;  31 RR)
%            Number of literals    :   82 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
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

cnf(less_or_equal_3,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(not_less_or_equal_5,negated_conjecture,
    ~ less_or_equal(add(multiplicative_identity,add(a,b)),multiply(add(multiplicative_identity,a),add(multiplicative_identity,b))) ).

%--------------------------------------------------------------------------
