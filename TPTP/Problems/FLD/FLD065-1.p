%--------------------------------------------------------------------------
% File     : FLD065-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Side change of a term in an order relation, part 2
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.08 v8.2.0, 0.14 v7.5.0, 0.33 v7.4.0, 0.17 v7.1.0, 0.50 v6.4.0, 0.38 v6.3.0, 0.14 v6.2.0, 0.22 v6.1.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.40 v5.3.0, 0.50 v5.2.0, 0.40 v5.1.0, 0.55 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.40 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.12 v2.6.0, 0.67 v2.5.0, 0.20 v2.4.0, 0.00 v2.3.0, 0.33 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   30 (   6 unt;   3 nHn;  30 RR)
%            Number of literals    :   76 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(less_or_equal_2,negated_conjecture,
    less_or_equal(additive_inverse(a),additive_identity) ).

cnf(not_less_or_equal_3,negated_conjecture,
    ~ less_or_equal(additive_identity,a) ).

%--------------------------------------------------------------------------
