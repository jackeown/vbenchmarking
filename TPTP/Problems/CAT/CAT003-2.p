%--------------------------------------------------------------------------
% File     : CAT003-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : XY epimorphism => X epimorphism
% Version  : [Qua89] (equality) axioms.
% English  : If xy is an epimorphism, then x is an epimorphism.

% Refs     : [Qua89] Quaife (1989), Email to L. Wos
% Source   : [ANL]
% Names    : p3.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.05 v7.5.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.08 v6.4.0, 0.14 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.33 v5.0.0, 0.30 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0, 0.33 v3.1.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.25 v2.4.0, 0.25 v2.3.0, 0.50 v2.2.1, 0.17 v2.2.0, 0.25 v2.1.0, 0.67 v2.0.0
% Syntax   : Number of clauses     :   13 (   9 unt;   0 nHn;   9 RR)
%            Number of literals    :   21 (  21 equ;   9 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   14 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Quaife's axioms for category theory
include('Axioms/CAT002-0.ax').
%--------------------------------------------------------------------------
cnf(endomorphism,hypothesis,
    ( codomain(compose(a,b)) != domain(X)
    | compose(compose(a,b),X) != Y
    | codomain(compose(a,b)) != domain(Z)
    | compose(compose(a,b),Z) != Y
    | X = Z ) ).

cnf(codomain_of_a_equals_domain_of_b,hypothesis,
    codomain(a) = domain(b) ).

cnf(codomain_of_b_equals_domain_of_h,hypothesis,
    codomain(b) = domain(h) ).

cnf(codomain_of_b_equals_domain_of_g,hypothesis,
    codomain(b) = domain(g) ).

cnf(bh_equals_bg,hypothesis,
    compose(b,h) = compose(b,g) ).

cnf(prove_g_equals_h,negated_conjecture,
    g != h ).

%--------------------------------------------------------------------------
