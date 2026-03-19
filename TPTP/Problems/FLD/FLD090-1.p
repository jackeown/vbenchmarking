%--------------------------------------------------------------------------
% File     : FLD090-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : A characterization of 1 with help of the order relation
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with glxx axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :   30 (   6 unt;   3 nHn;  29 RR)
%            Number of literals    :   76 (   0 equ;  45 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   51 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD001-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD001-0.ax').
%--------------------------------------------------------------------------
cnf(m_is_defined,hypothesis,
    defined(m) ).

cnf(less_or_equal_2,negated_conjecture,
    less_or_equal(multiply(m,X),X) ).

cnf(m_not_equal_to_multiplicative_identity_3,negated_conjecture,
    ~ equalish(m,multiplicative_identity) ).

%--------------------------------------------------------------------------
