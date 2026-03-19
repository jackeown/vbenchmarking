%--------------------------------------------------------------------------
% File     : FLD066-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Elimination of a summation in an order relation
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v9.1.0, 0.91 v9.0.0, 0.83 v8.2.0, 0.57 v7.5.0, 0.67 v7.4.0, 0.50 v7.3.0, 0.67 v7.0.0, 0.62 v6.3.0, 0.57 v6.2.0, 0.78 v6.1.0, 0.71 v6.0.0, 1.00 v5.4.0, 0.90 v5.1.0, 0.91 v5.0.0, 0.93 v4.1.0, 0.88 v4.0.1, 0.80 v4.0.0, 0.71 v3.4.0, 0.50 v3.3.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.88 v2.6.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   32 (   8 unt;   3 nHn;  32 RR)
%            Number of literals    :   78 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
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

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(add(a,c),add(b,c)) ).

cnf(not_less_or_equal_5,negated_conjecture,
    ~ less_or_equal(a,b) ).

%--------------------------------------------------------------------------
