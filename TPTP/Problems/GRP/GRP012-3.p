%--------------------------------------------------------------------------
% File     : GRP012-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Inverse of products = Product of inverses
% Version  : [MOW76] axioms.
%            Theorem formulation : Expressed (X.Y)^-1 = X^-1.Y^-1.
% English  : The inverse of products equals the product of the inverse,
%            in opposite order

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : - [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   17 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : In Lemmas.p.clauses on [ANL].
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_inverse_of_product_is_product_of_inverses,negated_conjecture,
    inverse(multiply(a,b)) != multiply(inverse(b),inverse(a)) ).

%--------------------------------------------------------------------------
