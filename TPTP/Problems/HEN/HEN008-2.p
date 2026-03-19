%--------------------------------------------------------------------------
% File     : HEN008-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X <= Y => X/Z <= Y/Z
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : H8 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.13 v5.3.0, 0.08 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   20 (  11 unt;   0 nHn;  13 RR)
%            Number of literals    :   40 (   2 equ;  21 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   7 con; 0-2 aty)
%            Number of variables   :   42 (   5 sgn)
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

cnf(aLEb,hypothesis,
    less_equal(a,b) ).

cnf(aQc,hypothesis,
    quotient(a,c,aQc) ).

cnf(bQc,hypothesis,
    quotient(b,c,bQc) ).

cnf(prove_aQcLEbQc,negated_conjecture,
    ~ less_equal(aQc,bQc) ).

%--------------------------------------------------------------------------
