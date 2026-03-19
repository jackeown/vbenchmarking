%--------------------------------------------------------------------------
% File     : CAT018-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : If xy and yz exist, then so does x(yz)
% Version  : [Sco79] axioms : Reduced > Complete.
% English  :

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [ANL]
% Names    : p18.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.1.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.27 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.40 v5.5.0, 0.60 v5.3.0, 0.56 v5.2.0, 0.50 v5.1.0, 0.59 v5.0.0, 0.36 v4.1.0, 0.46 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0, 0.38 v3.1.0, 0.36 v2.7.0, 0.50 v2.6.0, 0.40 v2.5.0, 0.50 v2.4.0, 0.33 v2.3.0, 0.44 v2.2.1, 0.56 v2.2.0, 0.78 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   6 unt;   2 nHn;  15 RR)
%            Number of literals    :   40 (  15 equ;  18 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   31 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Axioms simplified by Art Quaife.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT003-0.ax').
%--------------------------------------------------------------------------
cnf(assume_ab_exists,hypothesis,
    there_exists(compose(a,b)) ).

cnf(assume_bc_exists,hypothesis,
    there_exists(compose(b,c)) ).

cnf(prove_a_bc_exists,negated_conjecture,
    ~ there_exists(compose(a,compose(b,c))) ).

%--------------------------------------------------------------------------
