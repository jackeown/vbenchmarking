%--------------------------------------------------------------------------
% File     : FLD069-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : If b > 0 and a >= 0, then a + b not 0
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.20 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.14 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.20 v2.3.0, 0.33 v2.2.1, 0.67 v2.1.0
% Syntax   : Number of clauses     :   33 (   9 unt;   3 nHn;  33 RR)
%            Number of literals    :   79 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
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

cnf(less_or_equal_3,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(b_not_equal_to_additive_identity_5,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(add_equals_additive_identity_6,negated_conjecture,
    equalish(add(a,b),additive_identity) ).

%--------------------------------------------------------------------------
