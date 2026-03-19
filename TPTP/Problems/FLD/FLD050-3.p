%--------------------------------------------------------------------------
% File     : FLD050-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 4
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.38 v9.1.0, 0.36 v9.0.0, 0.17 v8.2.0, 0.14 v7.5.0, 0.33 v7.3.0, 0.67 v7.1.0, 0.33 v7.0.0, 0.38 v6.3.0, 0.29 v6.2.0, 0.56 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.3.0, 0.70 v5.1.0, 0.73 v5.0.0, 0.79 v4.1.0, 0.75 v4.0.1, 0.60 v4.0.0, 0.57 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v3.1.0, 0.50 v2.7.0, 0.88 v2.6.0, 0.67 v2.5.0, 0.60 v2.4.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   34 (  11 unt;   3 nHn;  34 RR)
%            Number of literals    :   85 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-2 aty)
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

cnf(d_is_defined,hypothesis,
    defined(d) ).

cnf(not_sum_5,negated_conjecture,
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_6,negated_conjecture,
    ~ sum(additive_identity,d,additive_identity) ).

cnf(product_7,negated_conjecture,
    product(a,d,multiply(b,c)) ).

cnf(not_product_8,negated_conjecture,
    ~ product(a,multiplicative_inverse(b),multiply(c,multiplicative_inverse(d))) ).

%--------------------------------------------------------------------------
