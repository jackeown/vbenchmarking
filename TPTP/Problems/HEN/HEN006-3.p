%--------------------------------------------------------------------------
% File     : HEN006-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X/Y <= Z => X/Z <= Y
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : HP6 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.31 v5.4.0, 0.33 v5.3.0, 0.42 v5.2.0, 0.25 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.29 v2.1.0, 0.40 v2.0.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   5 RR)
%            Number of literals    :   13 (   3 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   13 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms for equality formulation
include('Axioms/HEN002-0.ax').
%--------------------------------------------------------------------------
cnf(a_divide_b_LE_d,hypothesis,
    less_equal(divide(a,b),d) ).

cnf(prove_a_divide_d_LE_b,negated_conjecture,
    ~ less_equal(divide(a,d),b) ).

%--------------------------------------------------------------------------
