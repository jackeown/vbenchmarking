%--------------------------------------------------------------------------
% File     : GRP002-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Commutator equals identity in groups of order 3
% Version  : [MOW76] axioms.
% English  : In a group, if (for all x) the cube of x is the identity
%            (i.e. a group of order 3), then the equation [[x,y],y]=
%            identity holds, where [x,y] is the product of x, y, the
%            inverse of x and the inverse of y (i.e. the commutator
%            of x and y).

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
%          : [Ove90] Overbeek (1990), ATP competition announced at CADE-10
%          : [Ove93] Overbeek (1993), The CADE-11 Competitions: A Personal
%          : [LM93]  Lusk & McCune (1993), Uniform Strategies: The CADE-11
% Source   : [MOW76]
% Names    : G6 [MOW76]
%          : Theorem 1 [OMW76]
%          : Test Problem 2 [Wos88]
%          : Commutator Theorem [Wos88]
%          : CADE-11 Competition 2 [Ove90]
%          : THEOREM 2 [LM93]
%          : commutator.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.22 v7.5.0, 0.10 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.44 v5.5.0, 0.62 v5.4.0, 0.67 v5.2.0, 0.50 v5.1.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.14 v3.1.0, 0.22 v2.7.0, 0.17 v2.6.0, 0.29 v2.5.0, 0.20 v2.4.0, 0.33 v2.3.0, 0.17 v2.2.1, 0.67 v2.2.0, 0.71 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   16 (  11 unt;   0 nHn;  11 RR)
%            Number of literals    :   26 (   1 equ;  11 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   10 (  10 usr;   8 con; 0-2 aty)
%            Number of variables   :   26 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(x_cubed_is_identity_1,hypothesis,
    ( ~ product(X,X,Y)
    | product(X,Y,identity) ) ).

cnf(x_cubed_is_identity_2,hypothesis,
    ( ~ product(X,X,Y)
    | product(Y,X,identity) ) ).

cnf(a_times_b_is_c,negated_conjecture,
    product(a,b,c) ).

cnf(c_times_inverse_a_is_d,negated_conjecture,
    product(c,inverse(a),d) ).

cnf(d_times_inverse_b_is_h,negated_conjecture,
    product(d,inverse(b),h) ).

cnf(h_times_b_is_j,negated_conjecture,
    product(h,b,j) ).

cnf(j_times_inverse_h_is_k,negated_conjecture,
    product(j,inverse(h),k) ).

cnf(prove_k_times_inverse_b_is_e,negated_conjecture,
    ~ product(k,inverse(b),identity) ).

%--------------------------------------------------------------------------
