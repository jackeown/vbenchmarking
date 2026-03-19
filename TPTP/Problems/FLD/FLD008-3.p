%--------------------------------------------------------------------------
% File     : FLD008-3 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Field Theory (Ordered fields)
% Problem  : Compatibility of operation and inverse in the additive group
% Version  : [Dra93] axioms : Especial.
%            Theorem formulation : Functional with re axiom set.
% English  :

% Refs     : [Dra93] Draeger (1993), Anwendung des Theorembeweisers SETHEO
% Source   : [Dra93]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.36 v9.0.0, 0.17 v8.2.0, 0.00 v8.1.0, 0.14 v7.5.0, 0.17 v7.4.0, 0.50 v7.2.0, 0.67 v7.1.0, 0.33 v7.0.0, 0.50 v6.3.0, 0.29 v6.2.0, 0.56 v6.1.0, 0.71 v6.0.0, 0.57 v5.5.0, 0.75 v5.4.0, 0.80 v5.2.0, 0.70 v5.1.0, 0.73 v5.0.0, 0.79 v4.1.0, 0.75 v4.0.1, 0.40 v4.0.0, 0.57 v3.4.0, 0.25 v3.3.0, 0.33 v3.2.0, 0.67 v2.7.0, 0.88 v2.6.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   29 (   6 unt;   3 nHn;  29 RR)
%            Number of literals    :   80 (   0 equ;  50 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
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

cnf(b_is_defined,hypothesis,
    defined(b) ).

cnf(not_sum_3,negated_conjecture,
    ~ sum(additive_identity,additive_inverse(add(a,b)),add(additive_inverse(a),additive_inverse(b))) ).

%--------------------------------------------------------------------------
