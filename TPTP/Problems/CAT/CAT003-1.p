%--------------------------------------------------------------------------
% File     : CAT003-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : XY epimorphism => X epimorphism
% Version  : [Mit67] axioms.
% English  : If xy is an epimorphism, then x is an epimorphism.

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : C3 [MOW76]
%          : p3.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.11 v7.3.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.31 v5.4.0, 0.27 v5.3.0, 0.33 v5.2.0, 0.38 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.3.0, 0.00 v2.2.1, 0.44 v2.2.0, 0.43 v2.1.0, 0.60 v2.0.0
% Syntax   : Number of clauses     :   23 (  10 unt;   0 nHn;  17 RR)
%            Number of literals    :   52 (   3 equ;  30 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   55 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Mitchell's axioms for category theory
include('Axioms/CAT001-0.ax').
%--------------------------------------------------------------------------
cnf(ab_equals_c,hypothesis,
    product(a,b,c) ).

cnf(cancellation_for_product,hypothesis,
    ( ~ product(X,c,W)
    | ~ product(Y,c,W)
    | X = Y ) ).

cnf(ha_equals_d,hypothesis,
    product(h,a,d) ).

cnf(ga_equals_d,hypothesis,
    product(g,a,d) ).

cnf(prove_h_equals_g,negated_conjecture,
    h != g ).

%----The ANL group use these extra lemmas as demodulators -
%input_clause(name,hypothesis,
%    [++equal(domain(domain(X)),domain(X))]).
%input_clause(name,hypothesis,
%    [++equal(codomain(domain(X)),domain(X))]).
%input_clause(name,hypothesis,
%    [++equal(domain(codomain(X)),codomain(X))]).
%input_clause(name,hypothesis,
%    [++equal(codomain(codomain(X)),codomain(X))]).
%input_clause(name,hypothesis,
%    [++equal(compose(codomain(X),X),X)]).
%input_clause(name,hypothesis,
%    [++equal(compose(X,domain(X)),X)]).
%input_clause(name,hypothesis,
%    [++equal(compose(codomain(X),codomain(X)),codomain(X))]).
%input_clause(name,hypothesis,
%    [++equal(compose(domain(X),domain(X)),domain(X))]).
%input_clause(name,hypothesis,
%    [++equal(domain(compose(X,Y)),domain(Y))]).
%input_clause(name,hypothesis,
%    [++equal(codomain(compose(X,Y)),codomain(X))]).
%--------------------------------------------------------------------------
