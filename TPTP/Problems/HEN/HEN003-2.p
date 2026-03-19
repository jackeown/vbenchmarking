%--------------------------------------------------------------------------
% File     : HEN003-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X/X = zero
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : H3 [MOW76]
%          : hp3.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.31 v5.4.0, 0.27 v5.3.0, 0.25 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.2.1, 0.22 v2.2.0, 0.29 v2.1.0, 0.40 v2.0.0
% Syntax   : Number of clauses     :   12 (   6 unt;   0 nHn;   7 RR)
%            Number of literals    :   24 (   2 equ;  13 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   27 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms
include('Axioms/HEN001-0.ax').
%--------------------------------------------------------------------------
%----McCharen uses these earlier results too. I don't
cnf(everything_divide_identity_is_zero,axiom,
    quotient(X,identity,zero) ).

cnf(zero_divide_anything_is_zero,axiom,
    quotient(zero,X,zero) ).

cnf(prove_x_divide_x_is_zero,negated_conjecture,
    ~ quotient(x,x,zero) ).

%--------------------------------------------------------------------------
