%--------------------------------------------------------------------------
% File     : RNG004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X*Y = -X*-Y
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : R2 [MOW76]
%          : minuses.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.17 v8.1.0, 0.33 v7.5.0, 0.20 v7.4.0, 0.22 v7.3.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v6.3.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.50 v5.4.0, 0.53 v5.3.0, 0.58 v5.2.0, 0.38 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.3.0, 0.17 v2.2.1, 0.56 v2.2.0, 0.57 v2.1.0, 0.50 v2.0.0
% Syntax   : Number of clauses     :   20 (   9 unt;   0 nHn;  14 RR)
%            Number of literals    :   53 (   3 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   71 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(a_times_b,hypothesis,
    product(a,b,c) ).

cnf(a_inverse_times_b_inverse,hypothesis,
    product(additive_inverse(a),additive_inverse(b),d) ).

cnf(prove_c_equals_d,negated_conjecture,
    c != d ).

%--------------------------------------------------------------------------
