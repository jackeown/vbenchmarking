%--------------------------------------------------------------------------
% File     : GRP013-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Commutator equals identity in these conditions
% Version  : [MOW76] axioms.
% English  : If X.X=identity and if X^-1.Y^-1 = Z then X.Z = Y, then
%            (X.Y).(X^-1.Y^-1) = identity.

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 11 [Wos65]
%          : wos11 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   9 unt;   0 nHn;   7 RR)
%            Number of literals    :   22 (   1 equ;  10 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   26 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%--------------------------------------------------------------------------
cnf(squareness,hypothesis,
    product(A,A,identity) ).

cnf(a_times_b_is_c,hypothesis,
    product(a,b,c) ).

cnf(inverse_a_times_inverse_b_is_d,hypothesis,
    product(inverse(a),inverse(b),d) ).

cnf(inverses_have_property,hypothesis,
    ( ~ product(inverse(A),inverse(B),C)
    | product(A,C,B) ) ).

cnf(prove_c_times_d_is_identity,negated_conjecture,
    ~ product(c,d,identity) ).

%--------------------------------------------------------------------------
