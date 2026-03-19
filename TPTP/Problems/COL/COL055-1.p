%--------------------------------------------------------------------------
% File     : COL055-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Combinatory Logic
% Problem  : Happy Birds
% Version  : Especial.
% English  : There exists a bird which is fond of some other bird. Prove
%            that any bird that is fond of at least one bird must
%            be happy.

% Refs     : [Smu85] Smullyan (1978), To Mock a Mocking Bird and Other Logi
% Source   : [ANL]
% Names    : bird7.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.10 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   2 RR)
%            Number of literals    :    3 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----First part of denial clause: there exists a bird which is fond
%----of some other bird.
cnf(fond_bird_exists,hypothesis,
    response(a,b) = b ).

%----Hypothesis: Any bird that is fond of at least one bird must be happy.
%----  - FAx [If TEy (xy = y) then TEz TEw (xz = w) and (xw = z)].
%----  TEx -[- TEy (xy = y) | TEz TEw ((xz = w) and (xw = z))].
%----  TEx [ TEy (xy = y) and - TEz TEw ((xz = w) and (xw = z)) ].
%----  TEx [ TEy (xy = y) and FAz FAw -((xz = w) and (xw = z)) ].
%----  TEy (Ay = y) and FAz FAw -[(Az = w) and (Aw = z)].
%----  (AB = B) and [-(Az = w) | -(Aw = z)].
%----  Placing (AB = B) in the list of axiom, we have:
cnf(prove_happiness,negated_conjecture,
    ( response(a,Z) != W
    | response(a,W) != Z ) ).

%--------------------------------------------------------------------------
