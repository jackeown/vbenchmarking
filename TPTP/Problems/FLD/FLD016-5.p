%--------------------------------------------------------------------------
% File     : FLD016-5 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Solutions of linear equations in the additive group are unique
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational variant with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.09 v9.0.0, 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.11 v6.1.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.20 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.14 v3.4.0, 0.25 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.20 v2.3.0, 0.33 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :   35 (  12 unt;   3 nHn;  35 RR)
%            Number of literals    :   86 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;   7 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(q_is_defined,hypothesis,
    defined(q) ).

cnf(r_is_defined,hypothesis,
    defined(r) ).

cnf(sum_6,negated_conjecture,
    sum(a,u,q) ).

cnf(sum_7,negated_conjecture,
    sum(a,v,r) ).

cnf(sum_8,negated_conjecture,
    sum(additive_identity,q,r) ).

cnf(not_sum_9,negated_conjecture,
    ~ sum(additive_identity,u,v) ).

%--------------------------------------------------------------------------
