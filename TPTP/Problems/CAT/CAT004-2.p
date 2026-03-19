%--------------------------------------------------------------------------
% File     : CAT004-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : X and Y epimorphisms, XY well-defined => XY epimorphism
% Version  : [Qua89] (equality) axioms.
% English  : If x and y are epimorphisms and xy is well-defined, then
%            xy is an epimorphism.

% Refs     : [Qua89] Quaife (1989), Email to L. Wos
% Source   : [ANL]
% Names    : p4.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.05 v7.5.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.08 v6.4.0, 0.14 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.09 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.00 v5.3.0, 0.20 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.14 v3.7.0, 0.29 v3.5.0, 0.14 v3.4.0, 0.33 v3.3.0, 0.22 v3.2.0, 0.11 v3.1.0, 0.20 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0, 0.50 v2.4.0, 0.25 v2.3.0, 0.50 v2.2.1, 0.33 v2.2.0, 0.50 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   14 (   9 unt;   0 nHn;  10 RR)
%            Number of literals    :   26 (  26 equ;  13 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   17 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Quaife's axioms for category theory
include('Axioms/CAT002-0.ax').
%--------------------------------------------------------------------------
cnf(epimorphism1,hypothesis,
    ( codomain(a) != domain(X)
    | compose(a,X) != Y
    | codomain(a) != domain(Z)
    | compose(a,Z) != Y
    | X = Z ) ).

cnf(epimorphism2,hypothesis,
    ( codomain(b) != domain(X)
    | compose(b,X) != Y
    | codomain(b) != domain(Z)
    | compose(b,Z) != Y
    | X = Z ) ).

cnf(codomain_of_a_equals_domain_of_b,hypothesis,
    codomain(a) = domain(b) ).

cnf(codomain_of_ab_equals_domain_of_h,hypothesis,
    codomain(compose(a,b)) = domain(h) ).

cnf(codomain_of_ab_equals_domain_of_g,hypothesis,
    codomain(compose(a,b)) = domain(g) ).

cnf(ab_h_equals_ab_g,hypothesis,
    compose(compose(a,b),h) = compose(compose(a,b),g) ).

cnf(prove_h_equals_g,negated_conjecture,
    h != g ).

%--------------------------------------------------------------------------
