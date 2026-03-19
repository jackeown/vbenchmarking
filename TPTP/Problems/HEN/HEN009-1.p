%--------------------------------------------------------------------------
% File     : HEN009-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'''
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.69 v5.4.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.38 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.2.1, 0.56 v2.2.0, 0.57 v2.1.0, 0.80 v2.0.0
% Syntax   : Number of clauses     :   13 (   7 unt;   0 nHn;  10 RR)
%            Number of literals    :   25 (   3 equ;  13 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   6 con; 0-2 aty)
%            Number of variables   :   25 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms
include('Axioms/HEN001-0.ax').
%--------------------------------------------------------------------------
cnf(identity_divide_a,hypothesis,
    quotient(identity,a,idQa) ).

cnf(identity_divide_idQa,hypothesis,
    quotient(identity,idQa,idQ_idQa) ).

cnf(identity_divide_idQ_idQa,hypothesis,
    quotient(identity,idQ_idQa,idQ__idQ_idQa) ).

cnf(prove_one_inversion_equals_three,negated_conjecture,
    idQa != idQ__idQ_idQa ).

%--------------------------------------------------------------------------
