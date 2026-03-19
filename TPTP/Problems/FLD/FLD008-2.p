%--------------------------------------------------------------------------
% File     : FLD008-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of operation and inverse in the additive group
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.92 v9.1.0, 0.91 v9.0.0, 0.83 v8.2.0, 0.86 v7.5.0, 0.83 v7.0.0, 1.00 v6.2.0, 0.89 v6.1.0, 1.00 v5.2.0, 0.90 v5.1.0, 0.91 v5.0.0, 1.00 v4.0.0, 0.86 v3.4.0, 0.75 v3.3.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   34 (  10 unt;   3 nHn;  34 RR)
%            Number of literals    :   80 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-2 aty)
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

cnf(c_is_defined,hypothesis,
    defined(c) ).

cnf(d_is_defined,hypothesis,
    defined(d) ).

cnf(add_equals_c_5,negated_conjecture,
    equalish(add(a,b),c) ).

cnf(add_equals_d_6,negated_conjecture,
    equalish(add(additive_inverse(a),additive_inverse(b)),d) ).

cnf(additive_inverse_not_equal_to_d_7,negated_conjecture,
    ~ equalish(additive_inverse(c),d) ).

%--------------------------------------------------------------------------
