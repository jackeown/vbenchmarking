%--------------------------------------------------------------------------
% File     : CAT019-5 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Category Theory
% Problem  : Axiom of Indiscernibles
% Version  : [Sco79] axioms : Reduced & Augmented > Complete.
% English  : [all z (x=z <-> y=z)] -> x=y.

% Refs     : [Sco79] Scott (1979), Identity and Existence in Intuitionist L
% Source   : [ANL]
% Names    : p15.ver3.no1.in [ANL]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.50 v2.4.0, 0.67 v2.2.1, 0.75 v2.2.0, 0.67 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   15 (   5 unt;   0 nHn;  12 RR)
%            Number of literals    :   29 (  12 equ;  15 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   21 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Axioms simplified by Art Quaife.
%          : Assumes something exists.
%--------------------------------------------------------------------------
%----Include Scott's axioms for category theory
include('Axioms/CAT004-0.ax').
%--------------------------------------------------------------------------
cnf(assume_c_exists,hypothesis,
    there_exists(c) ).

cnf(equality_of_a_and_b1,hypothesis,
    ( ~ there_exists(Z)
    | a != Z
    | b = Z ) ).

cnf(equality_of_a_and_b2,hypothesis,
    ( ~ there_exists(Z)
    | a = Z
    | b != Z ) ).

cnf(prove_a_equals_b,negated_conjecture,
    a != b ).

%----These lemmas are used as demodulators by the ANL group
%input_clause(name,hypothesis,
%    [++equal(domain(domain(X)),domain(X))]).
%input_clause(name,hypothesis,
%    [++equal(codomain(domain(X)),domain(X))]).
%input_clause(name,hypothesis,
%    [++equal(domain(codomain(X)),codomain(X))]).
%input_clause(name,hypothesis,
%    [++equal(codomain(codomain(X)),codomain(X))]).
%input_clause(name,hypothesis,
%    [++equal(domain(compose(X,Y)),domain(Y))]).
%input_clause(name,hypothesis,
%    [++equal(codomain(compose(X,Y)),codomain(X))]).
%input_clause(name,hypothesis,
%    [++equal(compose(domain(X),domain(X)),domain(X))]).
%input_clause(name,hypothesis,
%    [++equal(compose(codomain(X),codomain(X)),codomain(X))]).
%--------------------------------------------------------------------------
