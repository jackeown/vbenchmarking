%--------------------------------------------------------------------------
% File     : BOO012-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Boolean Algebra
% Problem  : Inverse is an involution
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : B8 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.00 v7.5.0, 0.10 v7.4.0, 0.11 v7.3.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.44 v5.4.0, 0.40 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.29 v5.0.0, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.3.0, 0.17 v2.2.1, 0.44 v2.2.0, 0.43 v2.1.0, 0.40 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   0 nHn;  13 RR)
%            Number of literals    :   61 (   3 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_inverse_is_an_involution,negated_conjecture,
    inverse(inverse(x)) != x ).

%--------------------------------------------------------------------------
