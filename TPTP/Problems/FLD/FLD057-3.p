%--------------------------------------------------------------------------
% File     : FLD057-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : 0 is less than 1
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.45 v9.0.0, 0.58 v8.2.0, 0.14 v8.1.0, 0.57 v7.5.0, 0.67 v7.4.0, 0.33 v7.3.0, 0.50 v7.1.0, 0.33 v7.0.0, 0.50 v6.4.0, 0.62 v6.3.0, 0.71 v6.2.0, 0.67 v6.1.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.2.0, 0.80 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.75 v4.0.1, 0.60 v4.0.0, 0.43 v3.5.0, 0.29 v3.4.0, 0.25 v3.3.0, 0.33 v3.2.0, 0.67 v3.1.0, 0.50 v2.7.0, 0.88 v2.6.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   27 (   4 unt;   3 nHn;  27 RR)
%            Number of literals    :   78 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in FLD002-0.ax
%--------------------------------------------------------------------------
include('Axioms/FLD002-0.ax').
%--------------------------------------------------------------------------
cnf(not_less_or_equal_1,negated_conjecture,
    ~ less_or_equal(additive_identity,multiplicative_identity) ).

%--------------------------------------------------------------------------
