%--------------------------------------------------------------------------
% File     : FLD086-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of order and multiplicative inverses, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.92 v9.1.0, 0.91 v9.0.0, 0.92 v8.2.0, 0.86 v8.1.0, 1.00 v7.3.0, 0.83 v7.0.0, 0.88 v6.4.0, 1.00 v6.3.0, 0.86 v6.2.0, 0.78 v6.1.0, 0.86 v5.5.0, 1.00 v5.0.0, 0.93 v4.1.0, 0.88 v4.0.1, 0.60 v4.0.0, 0.57 v3.5.0, 0.43 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v2.7.0, 0.88 v2.6.0, 1.00 v2.1.0
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

cnf(not_sum_2,negated_conjecture,
    ~ sum(additive_identity,a,additive_identity) ).

cnf(less_or_equal_3,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(not_less_or_equal_4,negated_conjecture,
    ~ less_or_equal(additive_identity,multiplicative_inverse(a)) ).

%--------------------------------------------------------------------------
