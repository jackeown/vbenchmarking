%--------------------------------------------------------------------------
% File     : HEN002-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : zero/X = zero
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : H2 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   5 unt;   0 nHn;   7 RR)
%            Number of literals    :   23 (   2 equ;  13 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   26 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms
include('Axioms/HEN001-0.ax').
%--------------------------------------------------------------------------
%----McCharen uses this earlier result too. I don't
cnf(everything_divide_identity_is_zero,axiom,
    quotient(X,identity,zero) ).

cnf(prove_zero_divide_anything_is_zero,negated_conjecture,
    ~ quotient(zero,x,zero) ).

%--------------------------------------------------------------------------
