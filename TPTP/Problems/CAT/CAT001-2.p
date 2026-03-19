%--------------------------------------------------------------------------
% File     : CAT001-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : XY monomorphism => Y monomorphism
% Version  : [Qua89] (equality) axioms.
% English  : If xy is a monomorphism, then y is a monomorphism.

% Refs     : [Qua89] Quaife (1989), Email to L. Wos
% Source   : [ANL]
% Names    : p1.ver2.in [ANL]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.11 v9.0.0, 0.10 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.27 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.14 v6.3.0, 0.12 v6.2.0, 0.30 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.70 v5.0.0, 0.67 v4.1.0, 0.57 v4.0.1, 0.80 v4.0.0, 0.25 v3.7.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.60 v3.1.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.43 v2.5.0, 0.50 v2.4.0, 0.33 v2.2.1, 0.50 v2.2.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   13 (   9 unt;   0 nHn;   9 RR)
%            Number of literals    :   21 (  21 equ;   9 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   14 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Quaife's axioms for category theory
include('Axioms/CAT002-0.ax').
%--------------------------------------------------------------------------
cnf(c1,hypothesis,
    ( codomain(X) != domain(compose(a,b))
    | compose(X,compose(a,b)) != Y
    | codomain(Z) != domain(compose(a,b))
    | compose(Z,compose(a,b)) != Y
    | X = Z ) ).

cnf(codomain_of_a_equals_domain_of_b,hypothesis,
    codomain(a) = domain(b) ).

cnf(codomain_of_a_equals_domain_of_h,hypothesis,
    codomain(a) = domain(h) ).

cnf(codomain_of_a_equals_domain_of_g,hypothesis,
    codomain(a) = domain(g) ).

cnf(ah_equals_ag,hypothesis,
    compose(a,h) = compose(a,g) ).

cnf(prove_h_equals_g,negated_conjecture,
    h != g ).

%--------------------------------------------------------------------------
