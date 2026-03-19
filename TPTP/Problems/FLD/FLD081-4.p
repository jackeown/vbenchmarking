%--------------------------------------------------------------------------
% File     : FLD081-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Two-sided multiplication of two order relations
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   39 (  16 unt;   3 nHn;  39 RR)
%            Number of literals    :   90 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
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

cnf(product_11,negated_conjecture,
    product(a,c,u) ).

cnf(product_12,negated_conjecture,
    product(d,b,v) ).

cnf(not_less_or_equal_13,negated_conjecture,
    ~ less_or_equal(u,v) ).

%--------------------------------------------------------------------------
