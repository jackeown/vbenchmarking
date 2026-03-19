%--------------------------------------------------------------------------
% File     : HEN005-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : The relation less_equal is transitive
% Version  : [MOW76] (equality) axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp5.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.06 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.00 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   7 unt;   0 nHn;   4 RR)
%            Number of literals    :   10 (  10 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :    9 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms, for the equality formulation with
%----less_equals removed.
include('Axioms/HEN003-0.ax').
%--------------------------------------------------------------------------
cnf(a_divide_b_is_zero,hypothesis,
    divide(a,b) = zero ).

cnf(b_divide_c_is_zero,hypothesis,
    divide(b,c) = zero ).

cnf(prove_transitivity_of_divide_to_zero,negated_conjecture,
    divide(a,c) != zero ).

%--------------------------------------------------------------------------
