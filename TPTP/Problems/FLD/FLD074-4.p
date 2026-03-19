%--------------------------------------------------------------------------
% File     : FLD074-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Two-sided multiplication in an order relation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v7.4.0, 0.83 v7.0.0, 0.88 v6.4.0, 1.00 v6.2.0, 0.89 v6.1.0, 1.00 v6.0.0, 0.86 v5.5.0, 1.00 v3.4.0, 0.75 v3.3.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   36 (  13 unt;   3 nHn;  36 RR)
%            Number of literals    :   87 (   0 equ;  50 neg)
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

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(c_is_defined,hypothesis,
    defined(c) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(less_or_equal_6,negated_conjecture,
    less_or_equal(a,b) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(additive_identity,c) ).

cnf(product_8,negated_conjecture,
    product(a,c,u) ).

cnf(product_9,negated_conjecture,
    product(b,c,v) ).

cnf(not_less_or_equal_10,negated_conjecture,
    ~ less_or_equal(u,v) ).

%--------------------------------------------------------------------------
