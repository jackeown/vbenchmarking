%--------------------------------------------------------------------------
% File     : GRP012-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Inverse of products = Product of inverses
% Version  : [MOW76] axioms.
%            Theorem formulation : Expressed as (X.Y).(Y^-1.X^-1) = id.
% English  : The inverse of products equals the product of the inverse,
%            in opposite order.

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 9 [Wos65]
%          : wos9 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   6 RR)
%            Number of literals    :   19 (   1 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(a_multiply_b_is_c,hypothesis,
    product(a,b,c) ).

cnf(inverse_b_multiply_inverse_a_is_d,hypothesis,
    product(inverse(b),inverse(a),d) ).

cnf(prove_c_multiply_d_is_identity,negated_conjecture,
    ~ product(c,d,identity) ).

%--------------------------------------------------------------------------
