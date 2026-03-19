%--------------------------------------------------------------------------
% File     : CAT019-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Axiom of Indiscernibles
% Version  : [Mit67] axioms.
% English  : [all z (x=z <-> y=z)] -> x=y.

% Refs     : [Mit67] Mitchell (1967), Theory of Categories
% Source   : [ANL]
% Names    : p15.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v2.4.0, 0.17 v2.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   7 unt;   0 nHn;  15 RR)
%            Number of literals    :   50 (   6 equ;  30 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   54 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Mitchell's axioms for category theory
include('Axioms/CAT001-0.ax').
%--------------------------------------------------------------------------
%----c1 and c2 are Skolem constants
cnf(equality_to_c1_and_c2_1,hypothesis,
    ( c2 != Z
    | c1 = Z ) ).

cnf(equality_to_c1_and_c2_2,hypothesis,
    ( c2 = Z
    | c1 != Z ) ).

cnf(prove_c1_equals_c2,negated_conjecture,
    c2 != c1 ).

%----The ANL group use these extra lemmas as demodulators -
%input_clause(name,status
%    [++equal(domain(domain(X)),domain(X))]).
%input_clause(name,status
%    [++equal(codomain(domain(X)),domain(X))]).
%input_clause(name,status
%    [++equal(domain(codomain(X)),codomain(X))]).
%input_clause(name,status
%    [++equal(codomain(codomain(X)),codomain(X))]).
%input_clause(name,status
%    [++equal(compose(codomain(X),X),X)]).
%input_clause(name,status
%    [++equal(compose(X,domain(X)),X)]).
%input_clause(name,status
%    [++equal(compose(codomain(X),codomain(X)),codomain(X))]).
%input_clause(name,status
%    [++equal(compose(domain(X),domain(X)),domain(X))]).
%input_clause(name,status
%    [++equal(domain(compose(X,Y)),domain(Y))]).
%input_clause(name,status
%    [++equal(codomain(compose(X,Y)),codomain(X))]).
%--------------------------------------------------------------------------
