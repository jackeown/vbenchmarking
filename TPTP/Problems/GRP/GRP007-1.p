%--------------------------------------------------------------------------
% File     : GRP007-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : The identity element is unique
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 3 [Wos65]
%          : wos3 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   4 RR)
%            Number of literals    :   19 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   24 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(another_left_identity,hypothesis,
    product(c,A,A) ).

cnf(another_right_identity,hypothesis,
    product(A,c,A) ).

cnf(prove_identity_equals_c,negated_conjecture,
    identity != c ).

%--------------------------------------------------------------------------
