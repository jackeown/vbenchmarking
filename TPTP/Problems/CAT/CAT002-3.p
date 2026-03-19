%--------------------------------------------------------------------------
% File     : CAT002-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : X and Y monomorphisms, XY well-defined => XY monomorphism
% Version  : [Sco79] axioms : Reduced > Complete.
% English  : If x and y are monomorphisms and xy is well-defined then
%            xy is a monomorphism.

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [ANL]
% Names    : p2.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.15 v9.0.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.35 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.25 v2.4.0, 0.33 v2.3.0, 0.11 v2.2.1, 0.44 v2.2.0, 0.22 v2.1.0, 0.44 v2.0.0
% Syntax   : Number of clauses     :   23 (   7 unt;   2 nHn;  18 RR)
%            Number of literals    :   47 (  23 equ;  22 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   37 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Axioms simplified by Art Quaife.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT003-0.ax').
%--------------------------------------------------------------------------
cnf(assume_ab_exists,hypothesis,
    there_exists(compose(a,b)) ).

cnf(cancellation_for_compose1,hypothesis,
    ( compose(a,X) != Y
    | compose(a,Z) != Y
    | X = Z ) ).

cnf(cancellation_for_compose2,hypothesis,
    ( compose(b,X) != Y
    | compose(b,Z) != Y
    | X = Z ) ).

cnf(assume_h_exists,hypothesis,
    there_exists(h) ).

cnf(ab_h_equals_ab_g,hypothesis,
    compose(compose(a,b),h) = compose(compose(a,b),g) ).

cnf(prove_g_equals_h,negated_conjecture,
    g != h ).

%--------------------------------------------------------------------------
