%--------------------------------------------------------------------------
% File     : NUM277-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Ordinal addition property 7.1
% Version  : [Qua92] axioms : Augmented.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : OA10 [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  168 (  54 unt;  12 nHn; 127 RR)
%            Number of literals    :  335 (  74 equ; 159 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   63 (  63 usr;  19 con; 0-3 aty)
%            Number of variables   :  307 (  42 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem OA9.1 in [Quaife].
%          : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. The user may create an augmented
%            version of this problem by adding all previously proved theorems.
%            These include all of [Qua92]'s set theory and Boolean algebra
%            theorems, available from the SET domain.
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v1.2.0 - Renamed from NUM279-2.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include Set theory (Boolean algebra) axioms based on NBG set theory
include('Axioms/SET004-1.ax').
%----Include ordinal number theory axioms.
include('Axioms/NUM004-0.ax').
%--------------------------------------------------------------------------
%----Definition of ordinals_with_null_class_as_identity.
cnf(ordinals_with_null_class_as_identity1,axiom,
    subclass(ordinals_with_null_class_as_identity,ordinal_numbers) ).

cnf(ordinals_with_null_class_as_identity2,axiom,
    ( ~ member(X,ordinals_with_null_class_as_identity)
    | ordinal_add(null_class,X) = X ) ).

cnf(ordinals_with_null_class_as_identity3,axiom,
    ( ~ member(X,ordinal_numbers)
    | ordinal_add(null_class,X) != X
    | member(X,ordinals_with_null_class_as_identity) ) ).

%----These are extra lemmas for this theorem
cnf(lemma_1_for_ordinal_addition_property7,axiom,
    member(null_class,ordinals_with_null_class_as_identity) ).

cnf(lemma_2_for_ordinal_addition_property7,axiom,
    subclass(image(successor_relation,ordinals_with_null_class_as_identity),image(successor_relation,ordinal_numbers)) ).

cnf(lemma_3_for_ordinal_addition_property7,axiom,
    subclass(image(successor_relation,ordinals_with_null_class_as_identity),ordinals_with_null_class_as_identity) ).

cnf(lemma_4_for_ordinal_addition_property7,axiom,
    subclass(ordinals_with_null_class_as_identity,domain_of(recursion(null_class,successor_relation,Union_of_range_map))) ).

cnf(lemma_5_for_ordinal_addition_property7,axiom,
    subclass(ordinals_with_null_class_as_identity,domain_of(intersection(recursion(null_class,successor_relation,Union_of_range_map),identity_relation))) ).

cnf(lemma_6_for_ordinal_addition_property7,axiom,
    subclass(intersection(power_class(ordinals_with_null_class_as_identity),limit_ordinals),ordinals_with_null_class_as_identity) ).

cnf(prove_ordinal_addition_property7_1_1,negated_conjecture,
    ordinals_with_null_class_as_identity != ordinal_numbers ).

%--------------------------------------------------------------------------
