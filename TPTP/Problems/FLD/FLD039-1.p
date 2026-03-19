%--------------------------------------------------------------------------
% File     : FLD039-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : In a field with two or more elements, 1 and 0 must be different
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   30 (   6 unt;   3 nHn;  30 RR)
%            Number of literals    :   76 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%          : Due to some changes in FLD001-0.ax a long time ago, this is
%            too easy - it appears as an axiom.
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(a_not_equal_to_additive_identity_1,negated_conjecture,
    ~ equalish(a,additive_identity) ).

cnf(multiplicative_identity_equals_additive_identity_3,negated_conjecture,
    equalish(multiplicative_identity,additive_identity) ).

%--------------------------------------------------------------------------
