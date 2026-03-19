%--------------------------------------------------------------------------
% File     : RNG002-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : Right cancellation for addition
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
% Source   : [MOW76]
% Names    : Established lemma [MOW76]
%          : Lemma proved [OMW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.5.0, 0.10 v7.4.0, 0.11 v7.3.0, 0.00 v5.5.0, 0.06 v5.4.0, 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   9 unt;   0 nHn;  14 RR)
%            Number of literals    :   53 (   3 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   71 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(a_plus_b_is_d,hypothesis,
    sum(a,b,d) ).

cnf(a_plus_c_is_d,hypothesis,
    sum(a,c,d) ).

cnf(prove_b_equals_c,negated_conjecture,
    b != c ).

%--------------------------------------------------------------------------
