%--------------------------------------------------------------------------
% File     : HEN010-7 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'/(identity/X')
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : hp10.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.3.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.29 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   21 (  11 unt;   0 nHn;  14 RR)
%            Number of literals    :   44 (   3 equ;  24 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   6 con; 0-2 aty)
%            Number of variables   :   47 (   5 sgn)
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

cnf(x_divide_x_is_zero,axiom,
    quotient(X,X,zero) ).

cnf(x_divde_zero_is_x,axiom,
    quotient(X,zero,X) ).

cnf(transitivity_of_less_equal,axiom,
    ( ~ less_equal(X,Y)
    | ~ less_equal(Y,Z)
    | less_equal(X,Z) ) ).

cnf(xQyLEz_implies_xQzLEy,axiom,
    ( ~ quotient(X,Y,W1)
    | ~ less_equal(W1,Z)
    | ~ quotient(X,Z,W2)
    | less_equal(W2,Y) ) ).

cnf(xLEy_implies_zQyLEzQx,axiom,
    ( ~ less_equal(X,Y)
    | ~ quotient(Z,Y,W1)
    | ~ quotient(Z,X,W2)
    | less_equal(W1,W2) ) ).

cnf(xLEy_implies_xQzLEyQz,axiom,
    ( ~ less_equal(X,Y)
    | ~ quotient(X,Z,W1)
    | ~ quotient(Y,Z,W2)
    | less_equal(W1,W2) ) ).

cnf(identity_divide_a,hypothesis,
    quotient(identity,a,idQa) ).

cnf(identity_divide_idQa,hypothesis,
    quotient(identity,idQa,idQ_idQa) ).

cnf(identity_divide_idQ_idQa,hypothesis,
    quotient(idQa,idQ_idQa,idQa_Q__idQ_idQa) ).

cnf(prove_idQa_equals_idQa_Q__idQ_idQa,negated_conjecture,
    idQa != idQa_Q__idQ_idQa ).

%--------------------------------------------------------------------------
