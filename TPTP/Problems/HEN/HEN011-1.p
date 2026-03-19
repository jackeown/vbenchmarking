%--------------------------------------------------------------------------
% File     : HEN011-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : This operation is commutative
% Version  : [MOW76] axioms.
% English  : Define & on the set of Z', where Z' = identity/Z,
%            by X' & Y' = X'/(identity/Y'). The operation is commutative.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.23 v9.0.0, 0.25 v8.1.0, 0.11 v7.5.0, 0.20 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.69 v5.4.0, 0.67 v5.3.0, 0.75 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.17 v2.6.0, 0.43 v2.5.0, 0.20 v2.4.0, 0.33 v2.3.0, 0.17 v2.2.1, 0.67 v2.2.0, 0.71 v2.1.0, 0.80 v2.0.0
% Syntax   : Number of clauses     :   16 (  10 unt;   0 nHn;  13 RR)
%            Number of literals    :   28 (   3 equ;  13 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;  10 con; 0-2 aty)
%            Number of variables   :   25 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms
include('Axioms/HEN001-0.ax').
%--------------------------------------------------------------------------
cnf(identity_divide_a,hypothesis,
    quotient(identity,a,idQa) ).

cnf(identity_divide_b,hypothesis,
    quotient(identity,b,idQb) ).

cnf(identity_divide_idQb,hypothesis,
    quotient(identity,idQb,idQ_idQb) ).

cnf(idQa_divide_idQ_idQb,hypothesis,
    quotient(idQa,idQ_idQb,idQa_Q__idQ_idQb) ).

cnf(identity_divide_idQa,hypothesis,
    quotient(identity,idQa,idQ_idQa) ).

cnf(idQb_divide_idQ_idQa,hypothesis,
    quotient(idQb,idQ_idQa,idQb_Q__idQ_idQa) ).

cnf(prove_idQa_Q__idQ_idQb_equals_idQb_Q__idQ_idQa,negated_conjecture,
    idQa_Q__idQ_idQb != idQb_Q__idQ_idQa ).

%--------------------------------------------------------------------------
