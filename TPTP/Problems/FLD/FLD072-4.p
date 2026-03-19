%--------------------------------------------------------------------------
% File     : FLD072-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : One-sided multiplication of two order relations, part 2
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.85 v9.1.0, 0.91 v9.0.0, 0.83 v8.2.0, 0.71 v8.1.0, 0.86 v7.5.0, 0.67 v7.2.0, 0.50 v7.1.0, 0.83 v7.0.0, 0.88 v6.3.0, 0.86 v6.2.0, 0.78 v6.1.0, 0.86 v5.5.0, 0.88 v5.4.0, 1.00 v5.3.0, 0.90 v5.2.0, 1.00 v5.0.0, 0.93 v4.1.0, 1.00 v4.0.1, 0.80 v4.0.0, 0.57 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v3.1.0, 0.83 v2.7.0, 0.88 v2.6.0, 1.00 v2.5.0, 0.80 v2.4.0, 1.00 v2.1.0
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(a,additive_identity) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(product_6,negated_conjecture,
    product(a,b,u) ).

cnf(not_less_or_equal_7,negated_conjecture,
    ~ less_or_equal(u,additive_identity) ).

%--------------------------------------------------------------------------
