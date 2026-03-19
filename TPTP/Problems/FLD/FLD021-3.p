%--------------------------------------------------------------------------
% File     : FLD021-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Every element equal to zero is an additive identity
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.4.0, 0.00 v2.2.1, 0.33 v2.1.0
% Syntax   : Number of clauses     :   30 (   7 unt;   3 nHn;  30 RR)
%            Number of literals    :   81 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_defined,hypothesis,
    defined(a) ).

cnf(m_is_defined,hypothesis,
    defined(m) ).

cnf(sum_3,negated_conjecture,
    sum(additive_identity,m,additive_identity) ).

cnf(not_sum_4,negated_conjecture,
    ~ sum(m,a,a) ).

%--------------------------------------------------------------------------
