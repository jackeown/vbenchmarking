%--------------------------------------------------------------------------
% File     : HEN010-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'/(identity/X')
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : HP10 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.38 v5.4.0, 0.40 v5.3.0, 0.50 v5.2.0, 0.25 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.3.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   5 unt;   0 nHn;   4 RR)
%            Number of literals    :   12 (   4 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   13 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms for equality formulation
include('Axioms/HEN002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_property_of_inversion,negated_conjecture,
    divide(identity,a) != divide(divide(identity,a),divide(identity,divide(identity,a))) ).

%--------------------------------------------------------------------------
