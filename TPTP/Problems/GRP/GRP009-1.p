%--------------------------------------------------------------------------
% File     : GRP009-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : The left inverse of an element is unique
% Version  : [MOW76] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 6 [Wos65]
%          : wos6 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   8 unt;   0 nHn;   6 RR)
%            Number of literals    :   19 (   2 equ;   9 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(a_is_an_inverse_of_b,hypothesis,
    product(a,b,identity) ).

cnf(c_is_an_inverse_of_b,hypothesis,
    product(c,b,identity) ).

cnf(prove_a_equals_c,negated_conjecture,
    a != c ).

%--------------------------------------------------------------------------
