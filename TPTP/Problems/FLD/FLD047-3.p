%--------------------------------------------------------------------------
% File     : FLD047-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Fraction calculation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.73 v9.0.0, 0.58 v8.2.0, 0.29 v8.1.0, 0.57 v7.5.0, 0.83 v7.1.0, 0.67 v7.0.0, 0.88 v6.3.0, 0.86 v6.2.0, 0.89 v6.1.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.1.0, 0.91 v5.0.0, 0.93 v4.1.0, 1.00 v4.0.1, 0.80 v4.0.0, 0.86 v3.7.0, 0.71 v3.5.0, 0.86 v3.4.0, 0.75 v3.3.0, 0.67 v3.1.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   32 (   9 unt;   3 nHn;  32 RR)
%            Number of literals    :   83 (   0 equ;  52 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
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
    ~ sum(additive_identity,b,additive_identity) ).

cnf(not_sum_5,negated_conjecture,
    ~ sum(additive_identity,c,additive_identity) ).

cnf(not_product_6,negated_conjecture,
    ~ product(a,multiplicative_inverse(b),multiply(multiply(a,c),multiplicative_inverse(multiply(b,c)))) ).

%--------------------------------------------------------------------------
