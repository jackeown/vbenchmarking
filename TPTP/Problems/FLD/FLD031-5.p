%--------------------------------------------------------------------------
% File     : FLD031-5 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : If a is one, then the multiplicative inverse of a is also one
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational variant with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.12 v6.3.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   30 (   7 unt;   3 nHn;  30 RR)
%            Number of literals    :   81 (   0 equ;  51 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(product_2,negated_conjecture,
    product(multiplicative_identity,a,multiplicative_identity) ).

cnf(not_sum_3,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(not_product_4,negated_conjecture,
    ~ product(multiplicative_identity,multiplicative_identity,multiplicative_inverse(a)) ).

%--------------------------------------------------------------------------
