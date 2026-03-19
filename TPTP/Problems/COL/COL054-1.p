%--------------------------------------------------------------------------
% File     : COL054-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Combinatory Logic
% Problem  : Compatible Birds
% Version  : Especial.
% English  : There exists a mockingbird. For all birds x and y, there
%            exists a bird z that composes x with y for all birds w. Prove
%            that any two birds are compatible.

% Refs     : [Smu85] Smullyan (1978), To Mock a Mocking Bird and Other Logi
% Source   : [ANL]
% Names    : bird6.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.20 v9.0.0, 0.07 v8.2.0, 0.12 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.18 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.08 v6.4.0, 0.21 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.3.0, 0.11 v3.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    3 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%---- There exists a mocking bird (Mock).
%----    TEx FAy [response(x,y) = response(y,y)].
%----    response(Mock,y) = response(y,y).
cnf(mocking_bird_exists,axiom,
    response(mocking_bird,Y) = response(Y,Y) ).

%----For all birds x and y, there exists a bird z that composes x with
%----y for all birds w.
%----   FAx FAy TEz FAw [response(z,w) = response(x,response(y,w))].
%----   response(comp(x,y),w) = response(x,response(y,w)).
cnf(composer_exists,hypothesis,
    response(compose(X,Y),W) = response(X,response(Y,W)) ).

%----Hypothesis: Any two birds are compatible.
%----Finding clause (using xy to replace response(x,y)):
%----   -FAx FAy TEw TEz [(xw = z) and (yz = w)].
%----   TEx TEy FAw FAz -[(xw = z) and (yz = w)].
%----   Letting A = x, B = y, x = w, and y = z,
%----   -(Ax = y) | -(By = x).
cnf(prove_birds_are_compatible,negated_conjecture,
    ( response(a,X) != Y
    | response(b,Y) != X ) ).

%--------------------------------------------------------------------------
