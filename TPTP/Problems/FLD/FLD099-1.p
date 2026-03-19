%--------------------------------------------------------------------------
% File     : FLD099-1 : TPTP v9.2.1. Bugfixed v2.1.0.
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
% Syntax   : Number of clauses     :   32 (   8 unt;   3 nHn;  32 RR)
%            Number of literals    :   78 (   0 equ;  46 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(less_or_equal_2,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_3,negated_conjecture,
    less_or_equal(a,multiplicative_identity) ).

cnf(a_not_equal_to_multiplicative_identity_4,negated_conjecture,
    ~ equalish(a,multiplicative_identity) ).

cnf(not_less_or_equal_5,negated_conjecture,
    ~ less_or_equal(add(multiplicative_identity,a),multiplicative_inverse(add(multiplicative_identity,additive_inverse(a)))) ).

%--------------------------------------------------------------------------
