%--------------------------------------------------------------------------
% File     : HEN001-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X/identity = zero
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : H1 [MOW76]
%          : hp1.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.0.0
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
cnf(prove_everything_divide_identity_is_zero,negated_conjecture,
    ~ quotient(x,identity,zero) ).

%--------------------------------------------------------------------------
