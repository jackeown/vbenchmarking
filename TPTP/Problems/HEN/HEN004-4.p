%--------------------------------------------------------------------------
% File     : HEN004-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X/zero = X
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.17 v3.7.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   4 RR)
%            Number of literals    :   15 (   7 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms for equality formulation
include('Axioms/HEN002-0.ax').
%--------------------------------------------------------------------------
cnf(everything_divide_id_is_zero,axiom,
    divide(X,identity) = zero ).

cnf(zero_divide_anything_is_zero,axiom,
    divide(zero,X) = zero ).

cnf(x_divide_x_is_zero,axiom,
    divide(X,X) = zero ).

cnf(prove_x_divide_zero_is_x,negated_conjecture,
    divide(a,zero) != a ).

%--------------------------------------------------------------------------
