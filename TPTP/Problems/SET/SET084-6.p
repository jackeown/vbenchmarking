%--------------------------------------------------------------------------
% File     : SET084-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : A singleton set depends on its element, part 2
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.30 v6.1.0, 0.14 v6.0.0, 0.20 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.31 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  65 RR)
%            Number of literals    :  184 (  41 equ;  85 neg)
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
cnf(prove_singleton_identified_by_element2_1,negated_conjecture,
    singleton(x) = singleton(y) ).

cnf(prove_singleton_identified_by_element2_2,negated_conjecture,
    member(y,universal_class) ).

cnf(prove_singleton_identified_by_element2_3,negated_conjecture,
    x != y ).

%--------------------------------------------------------------------------
