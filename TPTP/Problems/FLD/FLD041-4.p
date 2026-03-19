%--------------------------------------------------------------------------
% File     : FLD041-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : If a,b are not 0, the the product of a and b is not 0
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.25 v6.3.0, 0.14 v6.2.0, 0.22 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.20 v5.3.0, 0.30 v5.1.0, 0.36 v5.0.0, 0.43 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.38 v2.6.0, 0.67 v2.5.0, 0.60 v2.3.0, 0.67 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :   33 (  10 unt;   3 nHn;  33 RR)
%            Number of literals    :   84 (   0 equ;  51 neg)
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

cnf(not_sum_4,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(not_sum_5,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(product_6,negated_conjecture,
    product(a,b,c) ).

cnf(sum_7,negated_conjecture,
    sum(additive_identity,c,additive_identity) ).

%--------------------------------------------------------------------------
