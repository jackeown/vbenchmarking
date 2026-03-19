%--------------------------------------------------------------------------
% File     : FLD010-5 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : In the multiplicative group inverse(identity)=identity
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational variant with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.20 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.12 v2.6.0, 0.67 v2.5.0, 0.20 v2.4.0, 0.40 v2.3.0, 0.33 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   28 (   5 unt;   3 nHn;  28 RR)
%            Number of literals    :   79 (   0 equ;  51 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(not_sum_1,negated_conjecture,
    ~ sum(additive_identity,multiplicative_identity,additive_identity) ).

cnf(not_sum_2,negated_conjecture,
    ~ sum(additive_identity,multiplicative_inverse(multiplicative_identity),multiplicative_identity) ).

%--------------------------------------------------------------------------
