%--------------------------------------------------------------------------
% File     : BOO011-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Boolean Algebra
% Problem  : Inverse of additive identity = Multiplicative identity
% Version  : [MOW76] axioms.
% English  : The inverse of the additive identity is the multiplicative
%            identity.

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : B7 [MOW76]
%          : prob7.ver1 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   0 nHn;  13 RR)
%            Number of literals    :   61 (   3 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   82 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_equation,negated_conjecture,
    inverse(additive_identity) != multiplicative_identity ).

%--------------------------------------------------------------------------
