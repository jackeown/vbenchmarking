%--------------------------------------------------------------------------
% File     : HEN004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X/zero = X
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.00 v7.4.0, 0.11 v7.3.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.75 v5.2.0, 0.38 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 0.80 v2.0.0
% Syntax   : Number of clauses     :   10 (   4 unt;   0 nHn;   7 RR)
%            Number of literals    :   22 (   2 equ;  13 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   25 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms
include('Axioms/HEN001-0.ax').
%--------------------------------------------------------------------------
cnf(prove_x_divde_zero_is_x,negated_conjecture,
    ~ quotient(x,zero,x) ).

%--------------------------------------------------------------------------
