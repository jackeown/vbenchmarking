%--------------------------------------------------------------------------
% File     : FLD013-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The resulting equation of the summation of two equations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.20 v5.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.20 v2.3.0, 0.33 v2.2.1, 0.67 v2.1.0
% Syntax   : Number of clauses     :   33 (  10 unt;   3 nHn;  33 RR)
%            Number of literals    :   84 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
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

cnf(sum_5,negated_conjecture,
    sum(additive_identity,a,b) ).

cnf(sum_6,negated_conjecture,
    sum(additive_identity,c,d) ).

cnf(not_sum_7,negated_conjecture,
    ~ sum(a,c,add(d,b)) ).

%--------------------------------------------------------------------------
