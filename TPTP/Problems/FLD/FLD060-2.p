%--------------------------------------------------------------------------
% File     : FLD060-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : If b greater or equal b, then 2b greater or equal 2a
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.31 v9.1.0, 0.27 v9.0.0, 0.25 v8.2.0, 0.29 v7.5.0, 0.33 v7.1.0, 0.67 v7.0.0, 0.50 v6.3.0, 0.43 v6.2.0, 0.33 v6.1.0, 0.43 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.36 v5.0.0, 0.43 v4.1.0, 0.25 v4.0.1, 0.40 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.33 v2.5.0, 0.20 v2.4.0, 0.60 v2.3.0, 0.67 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :   35 (  11 unt;   3 nHn;  35 RR)
%            Number of literals    :   81 (   0 equ;  45 neg)
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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(add_equals_u_5,negated_conjecture,
    equalish(add(a,a),u) ).

cnf(add_equals_v_6,negated_conjecture,
    equalish(add(b,b),v) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(a,b) ).

cnf(not_less_or_equal_8,negated_conjecture,
    ~ less_or_equal(u,v) ).

%--------------------------------------------------------------------------
