%--------------------------------------------------------------------------
% File     : NUM203-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Corollary to least upper bound being a successor relation
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : LUB8 cor. [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  163 (  51 unt;  12 nHn; 124 RR)
%            Number of literals    :  327 (  72 equ; 158 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   63 (  63 usr;  19 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem LUB8 cor. in [Quaife].
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
cnf(prove_corollary_to_least_upper_bound_property4_1,negated_conjecture,
    subclass(x,ordinal_numbers) ).

cnf(prove_corollary_to_least_upper_bound_property4_2,negated_conjecture,
    member(x,universal_class) ).

cnf(prove_corollary_to_least_upper_bound_property4_3,negated_conjecture,
    ~ member(sum_class(x),x) ).

cnf(prove_corollary_to_least_upper_bound_property4_4,negated_conjecture,
    ~ member(sum_class(x),limit_ordinals) ).

cnf(prove_corollary_to_least_upper_bound_property4_5,negated_conjecture,
    x != null_class ).

%--------------------------------------------------------------------------
