%--------------------------------------------------------------------------
% File     : FLD027-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Elimination of multiplicative inverses in an equation
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.46 v9.1.0, 0.45 v9.0.0, 0.33 v8.2.0, 0.29 v7.5.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.67 v7.0.0, 0.62 v6.3.0, 0.57 v6.2.0, 0.67 v6.1.0, 0.71 v6.0.0, 0.86 v5.5.0, 0.75 v5.4.0, 0.90 v5.2.0, 0.80 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.75 v4.0.1, 0.80 v4.0.0, 0.71 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   33 (   9 unt;   3 nHn;  33 RR)
%            Number of literals    :   79 (   0 equ;  47 neg)
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

cnf(a_not_equal_to_additive_identity_3,negated_conjecture,
    ~ equalish(a,additive_identity) ).

cnf(b_not_equal_to_additive_identity_4,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(multiplicative_inverses_equal,negated_conjecture,
    equalish(multiplicative_inverse(a),multiplicative_inverse(b)) ).

cnf(a_not_equal_to_b_6,negated_conjecture,
    ~ equalish(a,b) ).

%--------------------------------------------------------------------------
