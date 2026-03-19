%--------------------------------------------------------------------------
% File     : SET095-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : If X is in Y, then the singleton containing X is a subset of Y
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.10 v5.5.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.47 v5.0.0, 0.43 v4.1.0, 0.46 v4.0.1, 0.55 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.42 v3.3.0, 0.36 v3.2.0, 0.31 v3.1.0, 0.36 v2.7.0, 0.33 v2.6.0, 0.44 v2.5.0, 0.36 v2.4.0, 0.25 v2.2.1, 0.17 v2.2.0, 0.33 v2.1.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  39 equ;  85 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_property_of_singletons2_1,negated_conjecture,
    member(x,y) ).

cnf(prove_property_of_singletons2_2,negated_conjecture,
    ~ subclass(singleton(x),y) ).

%--------------------------------------------------------------------------
