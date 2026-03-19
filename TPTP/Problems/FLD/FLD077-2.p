%--------------------------------------------------------------------------
% File     : FLD077-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Elimination of a product in an order relation, part 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   38 (  14 unt;   3 nHn;  38 RR)
%            Number of literals    :   84 (   0 equ;  46 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   11 (  11 usr;   7 con; 0-2 aty)
%            Number of variables   :   50 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

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

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(c_not_equal_to_additive_identity_6,negated_conjecture,
    ~ equalish(c,additive_identity) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(c,additive_identity) ).

cnf(multiply_equals_u_8,negated_conjecture,
    equalish(multiply(a,c),u) ).

cnf(multiply_equals_v_9,negated_conjecture,
    equalish(multiply(b,c),v) ).

cnf(less_or_equal_10,negated_conjecture,
    less_or_equal(u,v) ).

cnf(not_less_or_equal_11,negated_conjecture,
    ~ less_or_equal(b,a) ).

%--------------------------------------------------------------------------
