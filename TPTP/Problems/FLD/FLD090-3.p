%--------------------------------------------------------------------------
% File     : FLD090-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : A characterization of 1 with help of the order relation
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.92 v9.1.0, 0.91 v9.0.0, 0.83 v8.2.0, 0.86 v8.1.0, 0.71 v7.5.0, 0.83 v7.4.0, 0.67 v7.0.0, 0.62 v6.4.0, 0.75 v6.3.0, 0.71 v6.2.0, 0.67 v6.1.0, 1.00 v6.0.0, 0.86 v5.5.0, 1.00 v5.1.0, 0.91 v5.0.0, 0.93 v4.1.0, 0.88 v4.0.1, 0.80 v4.0.0, 0.71 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v2.7.0, 0.88 v2.6.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   29 (   5 unt;   3 nHn;  29 RR)
%            Number of literals    :   81 (   0 equ;  51 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   75 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(m_is_defined,hypothesis,
    defined(m) ).

cnf(less_or_equal_or_not_product_2,negated_conjecture,
    ( less_or_equal(Y,X)
    | ~ product(m,X,Y) ) ).

cnf(not_sum_3,negated_conjecture,
    ~ sum(additive_identity,m,multiplicative_identity) ).

%--------------------------------------------------------------------------
