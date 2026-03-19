%--------------------------------------------------------------------------
% File     : RNG001-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X.additive_identity = additive_identity for any X
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : R1 [MOW76]
%          : zero.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.1.0, 0.20 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.27 v5.3.0, 0.42 v5.2.0, 0.12 v5.1.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   18 (   7 unt;   0 nHn;  12 RR)
%            Number of literals    :   51 (   2 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   71 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(prove_a_times_0_is_0,negated_conjecture,
    ~ product(a,additive_identity,additive_identity) ).

%--------------------------------------------------------------------------
