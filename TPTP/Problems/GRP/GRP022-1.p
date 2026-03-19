%--------------------------------------------------------------------------
% File     : GRP022-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Inverse is an involution
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [MOW76]
% Names    : Identity established [MOW76]
%          : Lemma proved [OMW76]
%          : wos8 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   17 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_inverse_of_inverse_is_original,negated_conjecture,
    inverse(inverse(a)) != a ).

%--------------------------------------------------------------------------
