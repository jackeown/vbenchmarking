%--------------------------------------------------------------------------
% File     : FLD026-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of multiplicative inverses with equality
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.62 v9.1.0, 0.73 v9.0.0, 0.58 v8.2.0, 0.57 v8.1.0, 0.29 v7.5.0, 0.67 v7.4.0, 0.50 v7.3.0, 0.67 v7.0.0, 0.75 v6.3.0, 0.71 v6.2.0, 0.78 v6.1.0, 0.86 v6.0.0, 1.00 v5.5.0, 0.75 v5.4.0, 0.90 v5.1.0, 0.91 v5.0.0, 1.00 v4.0.1, 0.80 v4.0.0, 0.71 v3.7.0, 0.86 v3.4.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   32 (   8 unt;   3 nHn;  32 RR)
%            Number of literals    :   78 (   0 equ;  46 neg)
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

cnf(a_equals_b_4,negated_conjecture,
    equalish(a,b) ).

cnf(multiplicative_inverses_not_equal,negated_conjecture,
    ~ equalish(multiplicative_inverse(a),multiplicative_inverse(b)) ).

%--------------------------------------------------------------------------
