%--------------------------------------------------------------------------
% File     : FLD025-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The resulting equation of a multiplication of two equations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.08 v9.1.0, 0.18 v9.0.0, 0.17 v8.2.0, 0.14 v7.5.0, 0.17 v7.4.0, 0.33 v7.1.0, 0.67 v7.0.0, 0.50 v6.3.0, 0.43 v6.2.0, 0.22 v6.1.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.50 v5.2.0, 0.20 v5.1.0, 0.36 v5.0.0, 0.50 v4.1.0, 0.38 v4.0.1, 0.40 v4.0.0, 0.43 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.12 v2.6.0, 0.67 v2.5.0, 0.40 v2.4.0, 0.80 v2.3.0, 0.67 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :   38 (  14 unt;   3 nHn;  38 RR)
%            Number of literals    :   84 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(a_equals_b_7,negated_conjecture,
    equalish(a,b) ).

cnf(c_equals_d_8,negated_conjecture,
    equalish(c,d) ).

cnf(multiply_equals_u_9,negated_conjecture,
    equalish(multiply(a,c),u) ).

cnf(multiply_equals_v_10,negated_conjecture,
    equalish(multiply(d,b),v) ).

cnf(v_not_equal_to_u_11,negated_conjecture,
    ~ equalish(v,u) ).

%--------------------------------------------------------------------------
