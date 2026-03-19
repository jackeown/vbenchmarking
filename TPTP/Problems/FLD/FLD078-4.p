%--------------------------------------------------------------------------
% File     : FLD078-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Side change in an order relation, multiplicative part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.92 v9.1.0, 0.91 v9.0.0, 0.92 v8.2.0, 0.86 v8.1.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   34 (  11 unt;   3 nHn;  34 RR)
%            Number of literals    :   85 (   0 equ;  51 neg)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(not_sum_4,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(less_or_equal_6,negated_conjecture,
    less_or_equal(a,b) ).

cnf(product_7,negated_conjecture,
    product(a,multiplicative_inverse(b),u) ).

cnf(not_less_or_equal_8,negated_conjecture,
    ~ less_or_equal(u,multiplicative_identity) ).

%--------------------------------------------------------------------------
