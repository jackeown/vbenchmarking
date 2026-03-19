%--------------------------------------------------------------------------
% File     : CAT019-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Axiom of Indiscernibles
% Version  : [Sco79] axioms : Reduced > Complete.
% English  : [all z (x=z <-> y=z)] -> x=y.

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [ANL]
% Names    : p15.ver3.no2.in [ANL]
%          : p15.ver3.no4.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.3.0, 0.22 v5.2.0, 0.25 v5.1.0, 0.12 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v2.5.0, 0.08 v2.4.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   4 unt;   2 nHn;  15 RR)
%            Number of literals    :   44 (  20 equ;  22 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   33 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The ANL set uses very few axioms for this. I'm not sure
%            if using them all is OK.
%          : Axioms simplified by Art Quaife.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT003-0.ax').
%--------------------------------------------------------------------------
%----Denial of the axiom of indiscernibles
cnf(equality_of_a_and_b1,hypothesis,
    ( ~ there_exists(Z)
    | a != Z
    | b = Z ) ).

cnf(equality_of_a_and_b2,hypothesis,
    ( ~ there_exists(Z)
    | a = Z
    | b != Z ) ).

cnf(prove_a_equals_b,negated_conjecture,
    a != b ).

%--------------------------------------------------------------------------
