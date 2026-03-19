%--------------------------------------------------------------------------
% File     : BOO017-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Boolean Algebra
% Problem  : Relating sum and product (X + Y = Z -> X * Z = X)
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : Established lemma [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.3.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.38 v5.4.0, 0.40 v5.3.0, 0.58 v5.2.0, 0.25 v5.1.0, 0.14 v4.1.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   24 (  12 unt;   0 nHn;  14 RR)
%            Number of literals    :   62 (   2 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(x_plus_y,hypothesis,
    sum(x,y,z) ).

cnf(prove_product,negated_conjecture,
    ~ product(x,z,x) ).

%--------------------------------------------------------------------------
