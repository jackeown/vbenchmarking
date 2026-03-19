%--------------------------------------------------------------------------
% File     : FLD032-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : If the multiplicative inverse of a is one, then a is one itself
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.38 v6.4.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.22 v6.1.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.36 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.40 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.12 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.00 v2.3.0, 0.33 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   31 (   7 unt;   3 nHn;  31 RR)
%            Number of literals    :   77 (   0 equ;  46 neg)
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

cnf(a_not_equal_to_additive_identity_2,negated_conjecture,
    ~ equalish(a,additive_identity) ).

cnf(multiplicative_inverses_equal,negated_conjecture,
    equalish(multiplicative_inverse(a),multiplicative_identity) ).

cnf(a_not_equal_to_multiplicative_identity_4,negated_conjecture,
    ~ equalish(a,multiplicative_identity) ).

%--------------------------------------------------------------------------
