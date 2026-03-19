%--------------------------------------------------------------------------
% File     : NUM139-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Condition 3 for complete induction
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : ORD24.3 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.50 v5.2.0, 0.44 v5.1.0, 0.53 v5.0.0, 0.43 v4.1.0, 0.54 v4.0.1, 0.55 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0, 0.38 v3.1.0, 0.36 v2.7.0, 0.25 v2.6.0, 0.22 v2.5.0, 0.36 v2.4.0, 0.12 v2.3.0, 0.00 v2.2.1, 0.17 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :  160 (  48 unt;  12 nHn; 121 RR)
%            Number of literals    :  324 (  71 equ; 157 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   64 (  64 usr;  20 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem ORD24.3 in [Quaife].
%          : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. The user may create an augmented
%            version of this problem by adding all previously proved theorems.
%            These include all of [Qua92]'s set theory and Boolean algebra
%            theorems, available from the SET domain.
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include Set theory (Boolean algebra) axioms based on NBG set theory
include('Axioms/SET004-1.ax').
%----Include ordinal number theory axioms.
include('Axioms/NUM004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_complete_induction3_1,negated_conjecture,
    ~ member(not_subclass_element(intersection(power_class(x),z),x),z) ).

cnf(prove_complete_induction3_2,negated_conjecture,
    ~ subclass(intersection(power_class(x),z),x) ).

%--------------------------------------------------------------------------
