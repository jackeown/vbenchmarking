%--------------------------------------------------------------------------
% File     : FLD029-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The solution of a multiplicative linear equation is unique
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v7.0.0, 0.88 v6.3.0, 0.86 v6.2.0, 0.89 v6.1.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   35 (  11 unt;   3 nHn;  35 RR)
%            Number of literals    :   81 (   0 equ;  46 neg)
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

cnf(b_not_equal_to_additive_identity_5,negated_conjecture,
    ~ equalish(b,additive_identity) ).

cnf(multiply_equals_b_6,negated_conjecture,
    equalish(multiply(a,u),b) ).

cnf(multiply_equals_b_7,negated_conjecture,
    equalish(multiply(a,v),b) ).

cnf(u_not_equal_to_v_8,negated_conjecture,
    ~ equalish(u,v) ).

%--------------------------------------------------------------------------
