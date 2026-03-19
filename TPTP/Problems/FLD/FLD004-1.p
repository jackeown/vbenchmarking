%--------------------------------------------------------------------------
% File     : FLD004-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Elimination of an multiplicative term/inverse term - pair
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.36 v9.0.0, 0.17 v8.2.0, 0.14 v8.1.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.33 v7.1.0, 0.50 v6.3.0, 0.29 v6.2.0, 0.33 v6.1.0, 0.43 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.36 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.40 v4.0.0, 0.43 v3.4.0, 0.50 v3.3.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.25 v2.6.0, 0.33 v2.5.0, 0.40 v2.4.0, 0.60 v2.3.0, 0.67 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :   31 (   7 unt;   3 nHn;  31 RR)
%            Number of literals    :   77 (   0 equ;  46 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(b_not_equal_to_additive_identity_3,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(multiply_not_equal_to_a_4,negated_conjecture,
    ~ equalish(multiply(a,multiply(b,multiplicative_inverse(b))),a) ).

%--------------------------------------------------------------------------
