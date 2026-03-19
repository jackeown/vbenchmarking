%--------------------------------------------------------------------------
% File     : HEN009-6 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'''
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp9.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.44 v5.4.0, 0.47 v5.3.0, 0.58 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.43 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   17 (  12 unt;   0 nHn;   9 RR)
%            Number of literals    :   23 (  11 equ;   8 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   6 con; 0-2 aty)
%            Number of variables   :   22 (   5 sgn)
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

cnf(property_of_divide1,axiom,
    ( ~ less_equal(divide(X,Y),Z)
    | less_equal(divide(X,Z),Y) ) ).

cnf(property_of_divide3,axiom,
    ( ~ less_equal(X,Y)
    | less_equal(divide(X,Z),divide(Y,Z)) ) ).

cnf(part_of_theorem,hypothesis,
    divide(identity,a) != divide(identity,divide(identity,divide(identity,a))) ).

cnf(id_divide_a_is_b,hypothesis,
    divide(identity,a) = b ).

cnf(id_divide_b_is_c,hypothesis,
    divide(identity,b) = c ).

cnf(id_divide_c_is_d,hypothesis,
    divide(identity,c) = d ).

cnf(prove_b_equals_d,negated_conjecture,
    b != d ).

%--------------------------------------------------------------------------
