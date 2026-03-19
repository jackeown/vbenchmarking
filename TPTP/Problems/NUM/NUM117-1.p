%--------------------------------------------------------------------------
% File     : NUM117-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Corollary to ordinal class and numbers
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : ORD15 [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  163 (  48 unt;  12 nHn; 124 RR)
%            Number of literals    :  331 (  71 equ; 160 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   18 (  17 usr;   0 prp; 1-3 aty)
%            Number of functors    :   63 (  63 usr;  19 con; 0-3 aty)
%            Number of variables   :  306 (  40 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem ORD15 in [Quaife].
%          : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. The user may create an augmented
%            version of this problem by adding all previously proved theorems.
%            These include all of [Qua92]'s set theory and Boolean algebra
%            theorems, available from the SET domain.
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v1.2.1 - Added missing ordinal_class axioms. Quaife has used
%            this theorem to remove ordinal class elsewhere.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include Set theory (Boolean algebra) axioms based on NBG set theory
include('Axioms/SET004-1.ax').
%----Include ordinal number theory axioms.
include('Axioms/NUM004-0.ax').
%--------------------------------------------------------------------------
cnf(ordinal_class1,axiom,
    ( ~ ordinal_class(X)
    | well_ordering(element_relation,X) ) ).

cnf(ordinal_class2,axiom,
    ( ~ ordinal_class(X)
    | subclass(sum_class(X),X) ) ).

cnf(ordinal_class3,axiom,
    ( ~ well_ordering(element_relation,X)
    | ~ subclass(sum_class(X),X)
    | ordinal_class(X) ) ).

cnf(prove_corollary_to_ordinal_class_and_numbers_1,negated_conjecture,
    ordinal_class(x) ).

cnf(prove_corollary_to_ordinal_class_and_numbers_2,negated_conjecture,
    ~ subclass(x,ordinal_numbers) ).

%--------------------------------------------------------------------------
