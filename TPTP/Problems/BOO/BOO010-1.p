%--------------------------------------------------------------------------
% File     : BOO010-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Boolean Algebra
% Problem  : Addition absorbtion (X + (X * Y) = X)
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
% Source   : [MOW76]
% Names    : B4 part 2 [MOW76]
%          : Lemma proved [OMW76]
%          : prob4_part2.ver1 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.08 v8.1.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.14 v4.1.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   0 nHn;  13 RR)
%            Number of literals    :   61 (   2 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_equations,negated_conjecture,
    ~ sum(x,multiply(x,y),x) ).

%--------------------------------------------------------------------------
