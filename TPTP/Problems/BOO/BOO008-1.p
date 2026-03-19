%--------------------------------------------------------------------------
% File     : BOO008-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Boolean Algebra
% Problem  : Sum is associative ( (X + Y) + Z = X + (Y + Z) )
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
% Source   : [MOW76]
% Names    : B1 [MOW76]
%          : Theorem 4 [OMW76]
%          : prob1.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.31 v8.2.0, 0.33 v7.5.0, 0.20 v7.4.0, 0.33 v7.3.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.69 v5.4.0, 0.73 v5.3.0, 0.67 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.33 v2.7.0, 0.17 v2.6.0, 0.29 v2.5.0, 0.40 v2.4.0, 0.33 v2.3.0, 0.17 v2.2.1, 0.67 v2.2.0, 0.71 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   27 (  15 unt;   0 nHn;  17 RR)
%            Number of literals    :   65 (   3 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   12 (  12 usr;   9 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problem boolean.lop [SETHEO] also does this problem.
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(y_plus_z,hypothesis,
    sum(y,z,y_plus_z) ).

cnf(x_plus__y_plus_z,hypothesis,
    sum(x,y_plus_z,x__plus_y_plus_z) ).

cnf(x_plus_y,hypothesis,
    sum(x,y,x_plus_y) ).

cnf(x_plus_y__plus_z,hypothesis,
    sum(x_plus_y,z,x_plus_y__plus_z) ).

cnf(prove_equality,negated_conjecture,
    x__plus_y_plus_z != x_plus_y__plus_z ).

%--------------------------------------------------------------------------
