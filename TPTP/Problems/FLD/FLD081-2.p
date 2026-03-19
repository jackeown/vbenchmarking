%--------------------------------------------------------------------------
% File     : FLD081-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Two-sided multiplication of two order relations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   40 (  16 unt;   3 nHn;  40 RR)
%            Number of literals    :   86 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
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

cnf(d_is_defined,hypothesis,
    defined(d) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(v_is_defined,hypothesis,
    defined(v) ).

cnf(less_or_equal_7,negated_conjecture,
    less_or_equal(additive_identity,a) ).

cnf(less_or_equal_8,negated_conjecture,
    less_or_equal(a,b) ).

cnf(less_or_equal_9,negated_conjecture,
    less_or_equal(additive_identity,c) ).

cnf(less_or_equal_10,negated_conjecture,
    less_or_equal(c,d) ).

cnf(multiply_equals_u_11,negated_conjecture,
    equalish(multiply(a,c),u) ).

cnf(multiply_equals_v_12,negated_conjecture,
    equalish(multiply(d,b),v) ).

cnf(not_less_or_equal_13,negated_conjecture,
    ~ less_or_equal(u,v) ).

%--------------------------------------------------------------------------
