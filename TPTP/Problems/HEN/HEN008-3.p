%--------------------------------------------------------------------------
% File     : HEN008-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X <= Y => X/Z <= Y/Z
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : HP8 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.08 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
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
cnf(a_LE_b,hypothesis,
    less_equal(a,b) ).

cnf(prove_a_divide_c_LE_b_divide_c,negated_conjecture,
    ~ less_equal(divide(a,c),divide(b,c)) ).

%--------------------------------------------------------------------------
