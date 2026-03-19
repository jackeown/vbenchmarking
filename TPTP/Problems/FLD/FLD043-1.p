%--------------------------------------------------------------------------
% File     : FLD043-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The multiplication with 0 yields 0
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v9.0.0, 0.92 v8.2.0, 0.86 v7.5.0, 0.83 v7.0.0, 1.00 v6.2.0, 0.89 v6.1.0, 0.86 v6.0.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   29 (   5 unt;   3 nHn;  29 RR)
%            Number of literals    :   75 (   0 equ;  45 neg)
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

cnf(multiply_not_equal_to_additive_identity_2,negated_conjecture,
    ~ equalish(multiply(additive_identity,a),additive_identity) ).

%--------------------------------------------------------------------------
