%--------------------------------------------------------------------------
% File     : FLD071-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : One-sided multiplication of two order relations, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   33 (  10 unt;   3 nHn;  33 RR)
%            Number of literals    :   84 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
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

cnf(less_or_equal_4,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_5,negated_conjecture,
    less_or_equal(additive_identity,b) ).

cnf(product_6,negated_conjecture,
    product(a,b,u) ).

cnf(not_less_or_equal_7,negated_conjecture,
    ~ less_or_equal(additive_identity,u) ).

%--------------------------------------------------------------------------
