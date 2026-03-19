%--------------------------------------------------------------------------
% File     : HEN008-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X <= Y => X/Z <= Y/Z
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.08 v5.2.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   16 (  10 unt;   0 nHn;   8 RR)
%            Number of literals    :   24 (   7 equ;   9 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   25 (   5 sgn)
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
    divide(a,zero) = a ).

cnf(transitivity_of_less_equal,axiom,
    ( ~ less_equal(X,Y)
    | ~ less_equal(Y,Z)
    | less_equal(X,Z) ) ).

cnf(property_of_divide1,axiom,
    ( ~ less_equal(divide(X,Y),Z)
    | less_equal(divide(X,Z),Y) ) ).

cnf(property_of_divide2,axiom,
    ( ~ less_equal(X,Y)
    | less_equal(divide(Z,Y),divide(Z,X)) ) ).

cnf(a_LE_b,hypothesis,
    less_equal(a,b) ).

cnf(prove_a_divide_c_LE_b_divide_c,negated_conjecture,
    ~ less_equal(divide(a,c),divide(b,c)) ).

%--------------------------------------------------------------------------
