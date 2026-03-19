%--------------------------------------------------------------------------
% File     : CAT001-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : XY monomorphism => Y monomorphism
% Version  : [Sco79] axioms : Reduced > Complete.
% English  : If xy is a monomorphism, then y is a monomorphism.

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.25 v5.4.0, 0.20 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.7.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   16 (   7 unt;   0 nHn;  13 RR)
%            Number of literals    :   28 (  12 equ;  13 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   22 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The dependent axioms have been removed.  The ANL version has
%            been extended to use all axioms.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT004-0.ax').
%--------------------------------------------------------------------------
cnf(assume_ab_exists,hypothesis,
    there_exists(compose(a,b)) ).

cnf(monomorphism,hypothesis,
    ( compose(compose(a,b),X) != Y
    | compose(compose(a,b),Z) != Y
    | X = Z ) ).

cnf(assume_bh_exists,hypothesis,
    there_exists(compose(b,h)) ).

cnf(bh_equals_bg,hypothesis,
    compose(b,h) = compose(b,g) ).

cnf(prove_h_equals_g,negated_conjecture,
    h != g ).

%--------------------------------------------------------------------------
