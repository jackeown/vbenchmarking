%--------------------------------------------------------------------------
% File     : FLD017-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Substitution of an element in additive equations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.4.0, 0.17 v7.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.20 v5.2.0, 0.00 v5.1.0, 0.09 v5.0.0, 0.29 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.00 v2.2.1, 0.33 v2.1.0
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

cnf(x_is_defined,hypothesis,
    defined(x) ).

cnf(a_equals_x_5,negated_conjecture,
    equalish(a,x) ).

cnf(add_equals_c_6,negated_conjecture,
    equalish(add(a,b),c) ).

cnf(add_not_equal_to_c_7,negated_conjecture,
    ~ equalish(add(x,b),c) ).

%--------------------------------------------------------------------------
