%--------------------------------------------------------------------------
% File     : CAT006-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Codomain is the unique left identity
% Version  : [Sco79] axioms : Reduced > Complete.
% English  : codomain(x) is the unique identity j such that jx is defined.

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [ANL]
% Names    : p6.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.27 v2.7.0, 0.17 v2.6.0, 0.30 v2.5.0, 0.17 v2.4.0, 0.22 v2.3.0, 0.33 v2.2.1, 0.44 v2.2.0, 0.56 v2.1.0, 0.56 v2.0.0
% Syntax   : Number of clauses     :   21 (   5 unt;   2 nHn;  16 RR)
%            Number of literals    :   43 (  18 equ;  20 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   33 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Axioms simplified by Art Quaife.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT003-0.ax').
%--------------------------------------------------------------------------
%----Denial of theorem: d is an identity which is not cod(a),
cnf(da_exists,hypothesis,
    there_exists(compose(d,a)) ).

cnf(xd_equals_x,hypothesis,
    ( ~ there_exists(compose(X,d))
    | compose(X,d) = X ) ).

cnf(dx_equals_x,hypothesis,
    ( ~ there_exists(compose(d,X))
    | compose(d,X) = X ) ).

cnf(prove_codomain_of_a_is_d,negated_conjecture,
    codomain(a) != d ).

%--------------------------------------------------------------------------
