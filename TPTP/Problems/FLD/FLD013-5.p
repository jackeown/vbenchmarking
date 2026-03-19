%--------------------------------------------------------------------------
% File     : FLD013-5 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The resulting equation of the summation of two equations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational variant with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   37 (  14 unt;   3 nHn;  37 RR)
%            Number of literals    :   88 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(sum_7,negated_conjecture,
    sum(additive_identity,a,b) ).

cnf(sum_8,negated_conjecture,
    sum(additive_identity,c,d) ).

cnf(sum_9,negated_conjecture,
    sum(a,c,u) ).

cnf(sum_10,negated_conjecture,
    sum(d,b,v) ).

cnf(not_sum_11,negated_conjecture,
    ~ sum(additive_identity,u,v) ).

%--------------------------------------------------------------------------
