%--------------------------------------------------------------------------
% File     : HEN010-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'/(identity/X')
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   17 (  10 unt;   0 nHn;   7 RR)
%            Number of literals    :   26 (   9 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   29 (   5 sgn)
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

cnf(property_of_divide3,axiom,
    ( ~ less_equal(X,Y)
    | less_equal(divide(X,Z),divide(Y,Z)) ) ).

cnf(one_inversion_equals_three,axiom,
    divide(identity,divide(identity,divide(identity,X))) = divide(identity,X) ).

cnf(prove_property_of_inversion,negated_conjecture,
    divide(identity,a) != divide(divide(identity,a),divide(identity,divide(identity,a))) ).

%--------------------------------------------------------------------------
