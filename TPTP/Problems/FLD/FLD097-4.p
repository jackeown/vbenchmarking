%--------------------------------------------------------------------------
% File     : FLD097-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Difficult inequality
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.86 v7.5.0, 0.83 v7.0.0, 0.88 v6.3.0, 0.86 v6.2.0, 0.78 v6.1.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.80 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.75 v4.0.1, 0.80 v4.0.0, 0.86 v3.4.0, 0.75 v3.3.0, 0.67 v3.1.0, 0.83 v2.7.0, 0.88 v2.6.0, 0.67 v2.5.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   41 (  18 unt;   3 nHn;  41 RR)
%            Number of literals    :   92 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   9 con; 0-2 aty)
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

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(w_is_defined,hypothesis,
    defined(w) ).

cnf(s_is_defined,hypothesis,
    defined(s) ).

cnf(t_is_defined,hypothesis,
    defined(t) ).

cnf(less_or_equal_8,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_9,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(sum_10,negated_conjecture,
    sum(multiplicative_identity,a,u) ).

cnf(sum_11,negated_conjecture,
    sum(multiplicative_identity,b,v) ).

cnf(product_12,negated_conjecture,
    product(u,v,w) ).

cnf(sum_13,negated_conjecture,
    sum(a,b,s) ).

cnf(sum_14,negated_conjecture,
    sum(multiplicative_identity,s,t) ).

cnf(not_less_or_equal_15,negated_conjecture,
    ~ less_or_equal(t,w) ).

%--------------------------------------------------------------------------
