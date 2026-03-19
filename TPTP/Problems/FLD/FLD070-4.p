%--------------------------------------------------------------------------
% File     : FLD070-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : One-sided addition of two order relations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.2.0, 0.00 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   33 (  10 unt;   3 nHn;  33 RR)
%            Number of literals    :   84 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
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

cnf(c_is_defined,hypothesis,
    defined(c) ).

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(sum_6,negated_conjecture,
    sum(a,b,c) ).

cnf(not_less_or_equal_7,negated_conjecture,
    ~ less_or_equal(additive_identity,c) ).

%--------------------------------------------------------------------------
