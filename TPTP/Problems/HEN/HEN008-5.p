%--------------------------------------------------------------------------
% File     : HEN008-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X <= Y => X/Z <= Y/Z
% Version  : [MOW76] (equality) axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp8.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   6 unt;   0 nHn;   3 RR)
%            Number of literals    :    9 (   9 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :    9 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : less_equal replaced by divides
%--------------------------------------------------------------------------
%----Include Henkin model axioms, for the equality formulation with
%----less_equals removed.
include('Axioms/HEN003-0.ax').
%--------------------------------------------------------------------------
cnf(a_divide_b_is_zero,hypothesis,
    divide(a,b) = zero ).

cnf(prove_property_of_divide3,negated_conjecture,
    divide(divide(a,c),divide(b,c)) != zero ).

%--------------------------------------------------------------------------
