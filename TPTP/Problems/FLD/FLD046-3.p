%--------------------------------------------------------------------------
% File     : FLD046-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of the additive and the multiplicative inverse
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   29 (   6 unt;   3 nHn;  29 RR)
%            Number of literals    :   80 (   0 equ;  51 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(not_sum_2,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(not_sum_3,negated_conjecture,
    ~ sum(additive_identity,multiplicative_inverse(additive_inverse(a)),additive_inverse(multiplicative_inverse(a))) ).

%--------------------------------------------------------------------------
