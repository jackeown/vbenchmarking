%--------------------------------------------------------------------------
% File     : COL052-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Combinatory Logic
% Problem  : A Question on Agreeable Birds
% Version  : Especial.
%            Theorem formulation : Explicit definition of agreeable.
% English  : For all birds x and y, there exists a bird z that composes
%            x with y for all birds w. Prove that if C is agreeable then
%            A is agreeable.

% Refs     : [Smu85] Smullyan (1978), To Mock a Mocking Bird and Other Logi
% Source   : [ANL]
% Names    : bird4.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.13 v5.3.0, 0.33 v5.2.0, 0.12 v5.1.0, 0.14 v5.0.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v2.4.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   4 unt;   0 nHn;   4 RR)
%            Number of literals    :    8 (   4 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----For all birds x and y, there exists a bird z that composes x with
%----y for all birds w.
%----   FAx FAy TEz FAw [response(z,w) = response(x,response(y,w))].
%----   response(comp(x,y),w) = response(x,response(y,w)).
cnf(composer_exists,axiom,
    response(compose(X,Y),W) = response(X,response(Y,W)) ).

%----Definition of agreeable: A bird x is agreeable if and only if for all
%----birds y there exists a bird z such that xz = yz.
%----  1) If agreeable(x) then FAy TEz [response(x,z) =
%----     response(y,z)] and
%----  2) if TEx FAy TEz [response(x,z) = response(y,z)] then
%----     agreeable(x).
%----  1) -agreeable(x) | response(x,common_bird(y)) =
%----     response(y,common_bird(y)).
%----  2) FAx TEy FAz -[response(x,z) = response(y,z)] |
%----     agreeable(x).
%----     -[response(x,z) = response(compatible(x),z)] |
%----     agreeable(x).
cnf(agreeable1,axiom,
    ( ~ agreeable(X)
    | response(X,common_bird(Y)) = response(Y,common_bird(Y)) ) ).

cnf(agreeable2,axiom,
    ( response(X,Z) != response(compatible(X),Z)
    | agreeable(X) ) ).

%----Hypothesis: If C is agreeable then A is agreeable.
%----   - [ If agreeable(C) then agreeable(A) ].
%----   - [ -agreeable(C) | agreeable(A) ].
%----   agreeable(C) and -agreeable(A).
cnf(c_is_agreeable,hypothesis,
    agreeable(c) ).

cnf(prove_a_is_agreeable,negated_conjecture,
    ~ agreeable(a) ).

%----C composes A with B.  WHY IS THIS HERE??
cnf(c_composes_a_with_b,hypothesis,
    c = compose(a,b) ).

%--------------------------------------------------------------------------
