%--------------------------------------------------------------------------
% File     : NUM256-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Transfinite recursion property 12
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  161 (  49 unt;  12 nHn; 122 RR)
%            Number of literals    :  325 (  72 equ; 156 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    7 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   64 (  64 usr;  20 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem TREC14 in [Quaife].
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
cnf(prove_transfinite_recursion_property12_1,negated_conjecture,
    member(x,recursion_equation_functions(z)) ).

cnf(prove_transfinite_recursion_property12_2,negated_conjecture,
    member(x,domain_of(z)) ).

cnf(prove_transfinite_recursion_property12_3,negated_conjecture,
    compose(z,rest_of(union(singleton(ordered_pair(domain_of(x),apply(z,x))),x))) != union(singleton(ordered_pair(domain_of(x),apply(z,x))),x) ).

%--------------------------------------------------------------------------
