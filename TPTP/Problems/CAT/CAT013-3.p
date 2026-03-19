%--------------------------------------------------------------------------
% File     : CAT013-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : domain(codomain(x)) = codomain(x)
% Version  : [Sco79] axioms : Reduced > Complete.
% English  :

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [ANL]
% Names    : p13.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.20 v5.4.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.06 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   19 (   5 unt;   2 nHn;  14 RR)
%            Number of literals    :   39 (  16 equ;  18 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   31 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Axioms simplified by Art Quaife.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT003-0.ax').
%--------------------------------------------------------------------------
cnf(assume_codomain_exists,hypothesis,
    there_exists(codomain(a)) ).

cnf(prove_domain_of_codomain_is_codomain,negated_conjecture,
    domain(codomain(a)) != codomain(a) ).

%--------------------------------------------------------------------------
