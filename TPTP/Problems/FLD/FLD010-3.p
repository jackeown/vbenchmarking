%--------------------------------------------------------------------------
% File     : FLD010-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : In the multiplicative group inverse(identity)=identity
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.12 v6.3.0, 0.00 v2.4.0, 0.20 v2.3.0, 0.00 v2.1.0
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

cnf(not_product_2,negated_conjecture,
    ~ product(multiplicative_identity,multiplicative_inverse(multiplicative_identity),multiplicative_identity) ).

%--------------------------------------------------------------------------
