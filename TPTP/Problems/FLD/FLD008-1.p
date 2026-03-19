%--------------------------------------------------------------------------
% File     : FLD008-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of operation and inverse in the additive group
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.92 v9.1.0, 0.91 v9.0.0, 0.92 v8.2.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   30 (   6 unt;   3 nHn;  30 RR)
%            Number of literals    :   76 (   0 equ;  45 neg)
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

cnf(additive_inverse_not_equal_to_add_3,negated_conjecture,
    ~ equalish(additive_inverse(add(a,b)),add(additive_inverse(a),additive_inverse(b))) ).

%--------------------------------------------------------------------------
