%--------------------------------------------------------------------------
% File     : HEN005-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : The relation less_equal is transitive
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.25 v5.2.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.40 v2.0.0
% Syntax   : Number of clauses     :   14 (  11 unt;   0 nHn;   6 RR)
%            Number of literals    :   18 (   7 equ;   5 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   17 (   5 sgn)
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

cnf(x_divide_zero_is_x,axiom,
    divide(X,zero) = X ).

cnf(a_LE_b,hypothesis,
    less_equal(a,b) ).

cnf(b_LE_c,hypothesis,
    less_equal(b,c) ).

cnf(prove_a_LE_c,negated_conjecture,
    ~ less_equal(a,c) ).

%--------------------------------------------------------------------------
