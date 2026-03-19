%--------------------------------------------------------------------------
% File     : GRP023-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : The inverse of the identity is the identity
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
% Source   : [MOW76]
% Names    : Identity established [MOW76]
%          : Lemma proved [OMW76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   17 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_inverse_of_id_is_id,negated_conjecture,
    inverse(identity) != identity ).

%--------------------------------------------------------------------------
