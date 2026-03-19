%--------------------------------------------------------------------------
% File     : NUM078-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Corollary 2 to well ordering property 7
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : WE8 cor. 2 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.55 v8.2.0, 0.48 v8.1.0, 0.42 v7.5.0, 0.63 v7.4.0, 0.65 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0, 0.73 v6.3.0, 0.64 v6.2.0, 0.50 v6.1.0, 0.79 v6.0.0, 0.80 v5.5.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.75 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0, 0.69 v3.1.0, 0.64 v2.7.0, 0.67 v2.6.0, 0.56 v2.5.0, 0.64 v2.4.0, 0.75 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :  161 (  49 unt;  12 nHn; 122 RR)
%            Number of literals    :  325 (  71 equ; 155 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   64 (  64 usr;  20 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem WE8 cor. 2 in [Quaife].
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
cnf(prove_corollary_2_to_well_ordering_property7_1,negated_conjecture,
    well_ordering(element_relation,y) ).

cnf(prove_corollary_2_to_well_ordering_property7_2,negated_conjecture,
    member(u,y) ).

cnf(prove_corollary_2_to_well_ordering_property7_3,negated_conjecture,
    member(u,intersection(u,y)) ).

%--------------------------------------------------------------------------
