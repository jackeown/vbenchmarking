%--------------------------------------------------------------------------
% File     : HEN002-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : zero/X = zero
% Version  : [MOW76] (equality) axioms : Reduced > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp2.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.2.0, 0.10 v6.1.0, 0.09 v6.0.0, 0.00 v5.3.0, 0.10 v5.2.0, 0.00 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.14 v3.7.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   5 unt;   0 nHn;   2 RR)
%            Number of literals    :    8 (   8 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    9 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : less_equal replaced by divides. This theorem is trivial
%            in this axiuomatisation.
%--------------------------------------------------------------------------
%----Include Henkin model axioms, for the equality formulation with
%----less_equals removed.
include('Axioms/HEN003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_zero_divide_anything_is_zero,negated_conjecture,
    divide(zero,a) != zero ).

%--------------------------------------------------------------------------
