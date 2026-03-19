%--------------------------------------------------------------------------
% File     : FLD080-4 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : The square of an element is always greater or equal 0
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Relational with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   30 (   7 unt;   3 nHn;  30 RR)
%            Number of literals    :   81 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNK_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(u_is_defined,hypothesis,
    defined(u) ).

cnf(product_3,negated_conjecture,
    product(a,a,u) ).

cnf(not_less_or_equal_4,negated_conjecture,
    ~ less_or_equal(additive_identity,u) ).

%--------------------------------------------------------------------------
