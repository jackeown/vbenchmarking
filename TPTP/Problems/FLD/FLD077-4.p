%--------------------------------------------------------------------------
% File     : FLD077-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Elimination of a product in an order relation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   37 (  14 unt;   3 nHn;  37 RR)
%            Number of literals    :   88 (   0 equ;  51 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;   7 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

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

cnf(not_sum_6,negated_conjecture,
    ~ sum(additive_identity,c,additive_identity) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(c,additive_identity) ).

cnf(product_8,negated_conjecture,
    product(a,c,u) ).

cnf(product_9,negated_conjecture,
    product(b,c,v) ).

cnf(less_or_equal_10,negated_conjecture,
    less_or_equal(u,v) ).

cnf(not_less_or_equal_11,negated_conjecture,
    ~ less_or_equal(b,a) ).

%--------------------------------------------------------------------------
