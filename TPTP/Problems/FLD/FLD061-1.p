%--------------------------------------------------------------------------
% File     : FLD061-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The resulting inequality of a summation of two inequalities
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.18 v9.0.0, 0.25 v8.2.0, 0.29 v8.1.0, 0.14 v7.5.0, 0.17 v7.4.0, 0.33 v7.1.0, 0.67 v7.0.0, 0.38 v6.4.0, 0.50 v6.3.0, 0.43 v6.2.0, 0.22 v6.1.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.27 v5.0.0, 0.43 v4.1.0, 0.25 v4.0.1, 0.40 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.40 v2.3.0, 0.67 v2.2.1, 1.00 v2.1.0
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

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(a,b) ).

cnf(less_or_equal_6,negated_conjecture,
    less_or_equal(c,d) ).

cnf(not_less_or_equal_7,negated_conjecture,
    ~ less_or_equal(add(a,c),add(d,b)) ).

%--------------------------------------------------------------------------
