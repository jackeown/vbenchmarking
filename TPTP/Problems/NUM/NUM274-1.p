%--------------------------------------------------------------------------
% File     : NUM274-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Lemma 4 for ordinal addition property 7
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : OA9 lemma 4 [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  162 (  48 unt;  12 nHn; 123 RR)
%            Number of literals    :  329 (  73 equ; 159 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   63 (  63 usr;  19 con; 0-3 aty)
%            Number of variables   :  305 (  40 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem OA9 lemma 4 in [Quaife].
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
%----Definition of ordinals_with_null_class_as_identity.
cnf(ordinals_with_null_class_as_identity_def1,axiom,
    subclass(ordinals_with_null_class_as_identity,ordinal_numbers) ).

cnf(ordinals_with_null_class_as_identity_def2,axiom,
    ( ~ member(X,ordinals_with_null_class_as_identity)
    | ordinal_add(null_class,X) = X ) ).

cnf(ordinals_with_null_class_as_identity_def3,axiom,
    ( ~ member(X,ordinal_numbers)
    | ordinal_add(null_class,X) != X
    | member(X,ordinals_with_null_class_as_identity) ) ).

cnf(prove_lemma_4_for_ordinal_addition_property7_1,negated_conjecture,
    ~ subclass(ordinals_with_null_class_as_identity,domain_of(recursion(null_class,successor_relation,union_of_range_map))) ).

%--------------------------------------------------------------------------
