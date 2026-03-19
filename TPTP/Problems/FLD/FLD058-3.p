%--------------------------------------------------------------------------
% File     : FLD058-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : If a greater 0 and b greater or equal a the b greater 0
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.20 v5.2.0, 0.10 v5.1.0, 0.09 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   32 (   9 unt;   3 nHn;  32 RR)
%            Number of literals    :   83 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(less_or_equal_3,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(a,b) ).

cnf(not_sum_5,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(sum_6,negated_conjecture,
    sum(additive_identity,b,additive_identity) ).

%--------------------------------------------------------------------------
