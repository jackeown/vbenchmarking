%--------------------------------------------------------------------------
% File     : BOO014-3 : TPTP v9.2.1. Bugfixed v2.2.0.
% Domain   : Boolean Algebra
% Problem  : DeMorgan for inverse and product (X+Y)^-1 = (X^-1) * (Y^-1)
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : B10 [MOW76]
%          : prob.10.ver1 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.25 v8.2.0, 0.17 v8.1.0, 0.33 v7.5.0, 0.20 v7.4.0, 0.33 v7.3.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.62 v5.4.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.33 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.1.0, 0.22 v2.7.0, 0.17 v2.6.0, 0.57 v2.5.0, 0.40 v2.4.0, 0.33 v2.3.0, 0.00 v2.2.1
% Syntax   : Number of clauses     :   27 (  14 unt;   0 nHn;  16 RR)
%            Number of literals    :   69 (   5 equ;  43 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   86 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
% Bugfixes : v2.2.0 - Clause x_plus_y fixed.
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(inverse_is_self_cancelling,axiom,
    inverse(inverse(X)) = X ).

cnf(inverse_is_unique,axiom,
    ( ~ sum(X,Y,multiplicative_identity)
    | ~ sum(X,Z,multiplicative_identity)
    | ~ product(X,Y,additive_identity)
    | ~ product(X,Z,additive_identity)
    | Y = Z ) ).

cnf(x_plus_y,hypothesis,
    sum(x,y,x_plus_y) ).

cnf(x_inverse_times_y_inverse,hypothesis,
    product(inverse(x),inverse(y),x_inverse_times_y_inverse) ).

cnf(prove_equation,negated_conjecture,
    inverse(x_plus_y) != x_inverse_times_y_inverse ).

%--------------------------------------------------------------------------
