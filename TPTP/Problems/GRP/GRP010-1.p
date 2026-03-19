%--------------------------------------------------------------------------
% File     : GRP010-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Inverse is a symmetric relationship
% Version  : [MOW76] axioms.
% English  : If a is an inverse of b then b is an inverse of a.

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 7 [Wos65]
%          : wos7 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   10 (   7 unt;   0 nHn;   5 RR)
%            Number of literals    :   18 (   1 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(a_multiply_b_is_identity,hypothesis,
    product(a,b,identity) ).

cnf(prove_b_multiply_a_is_identity,negated_conjecture,
    ~ product(b,a,identity) ).

%--------------------------------------------------------------------------
