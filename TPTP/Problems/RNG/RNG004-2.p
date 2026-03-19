%--------------------------------------------------------------------------
% File     : RNG004-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X*Y = -X*-Y
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [McCharen, 1976]
% Names    : R2 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.17 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.50 v5.4.0, 0.53 v5.3.0, 0.58 v5.2.0, 0.38 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.44 v2.2.0, 0.43 v2.1.0, 0.50 v2.0.0
% Syntax   : Number of clauses     :   22 (   9 unt;   0 nHn;  16 RR)
%            Number of literals    :   59 (   5 equ;  38 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   79 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(cancellation1,axiom,
    ( ~ sum(X,Y,Z)
    | ~ sum(X,W,Z)
    | Y = W ) ).

cnf(cancellation2,axiom,
    ( ~ sum(X,Y,Z)
    | ~ sum(W,Y,Z)
    | X = W ) ).

cnf(a_times_b,hypothesis,
    product(a,b,c) ).

cnf(a_inverse_times_b_inverse,hypothesis,
    product(additive_inverse(a),additive_inverse(b),d) ).

cnf(prove_c_equals_d,negated_conjecture,
    c != d ).

%--------------------------------------------------------------------------
