%--------------------------------------------------------------------------
% File     : HEN006-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : X/Y <= Z => X/Z <= Y
% Version  : [MOW76] (equality) axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp6.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.06 v8.1.0, 0.05 v7.5.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :    8 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   10 (  10 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   10 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : less_equal replaced by divides.
%--------------------------------------------------------------------------
%----Include Henkin model axioms, for the equality formulation with
%----less_equals removed.
include('Axioms/HEN003-0.ax').
%--------------------------------------------------------------------------
cnf(x_divide_zero_is_x,axiom,
    divide(X,zero) = X ).

cnf(a_divide_b_divide_d_is_zero,hypothesis,
    divide(divide(a,b),d) = zero ).

cnf(prove_property_of_divide1,negated_conjecture,
    divide(divide(a,d),b) != zero ).

%--------------------------------------------------------------------------
