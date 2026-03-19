%--------------------------------------------------------------------------
% File     : FLD010-1 : TPTP v9.2.1. Bugfixed v2.7.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : In the multiplicative group inverse(identity)=identity
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.08 v9.1.0, 0.00 v7.4.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.00 v5.4.0, 0.20 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.21 v4.1.0, 0.12 v4.0.1, 0.00 v2.7.0
% Syntax   : Number of clauses     :   28 (   4 unt;   3 nHn;  28 RR)
%            Number of literals    :   74 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%          : v2.7.0 - Removed duplicate clause
%            additive_id_not_equal_to_multiplicative_id_1 (now in axioms)
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(multiplicative_inv_not_equal_to_multiplicative_id_2,negated_conjecture,
    ~ equalish(multiplicative_inverse(multiplicative_identity),multiplicative_identity) ).

%--------------------------------------------------------------------------
