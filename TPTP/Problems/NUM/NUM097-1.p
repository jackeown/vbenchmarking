%--------------------------------------------------------------------------
% File     : NUM097-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Corollary to sections property 5
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SE4 cor. [Quaife]

% Status   : Satisfiable
% Rating   : 1.00 v6.3.0, 0.88 v6.2.0, 0.90 v6.1.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :  162 (  50 unt;  12 nHn; 123 RR)
%            Number of literals    :  326 (  73 equ; 157 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   64 (  64 usr;  20 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Not in [Qua92]. Theorem SE4 cor. in [Quaife].
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
cnf(prove_corollary_to_sections_property5_1,negated_conjecture,
    well_ordering(element_relation,y) ).

cnf(prove_corollary_to_sections_property5_2,negated_conjecture,
    section(element_relation,w,y) ).

cnf(prove_corollary_to_sections_property5_3,negated_conjecture,
    intersection(y,least(element_relation,intersection(complement(w),y))) != w ).

cnf(prove_corollary_to_sections_property5_4,negated_conjecture,
    y != w ).

%--------------------------------------------------------------------------
