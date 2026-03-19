%--------------------------------------------------------------------------
% File     : SET029-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Relationship between apply and image, part 2 of 2
% Version  : [BL+86] axioms : Augmented.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 14 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  155 (  14 unt;  20 nHn; 130 RR)
%            Number of literals    :  392 (  56 equ; 221 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   61 (  61 usr;   8 con; 0-5 aty)
%            Number of variables   :  348 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
%----Previously proved lemmas are added at each step
cnf(first_components_are_equal,axiom,
    ( ~ little_set(X)
    | ~ little_set(U)
    | ordered_pair(X,Y) != ordered_pair(U,V)
    | X = U ) ).

cnf(left_cancellation,axiom,
    ( ~ little_set(X)
    | ~ little_set(Y)
    | non_ordered_pair(Z,X) != non_ordered_pair(Z,Y)
    | X = Y ) ).

cnf(second_components_are_equal,axiom,
    ( ~ little_set(X)
    | ~ little_set(Y)
    | ~ little_set(U)
    | ~ little_set(V)
    | ordered_pair(X,Y) != ordered_pair(U,V)
    | Y = V ) ).

cnf(two_sets_equal,axiom,
    ( ~ subset(X,Y)
    | ~ subset(Y,X)
    | X = Y ) ).

cnf(property_of_first,axiom,
    ( ~ little_set(X)
    | ~ little_set(Y)
    | first(ordered_pair(X,Y)) = X ) ).

cnf(property_of_second,axiom,
    ( ~ little_set(X)
    | ~ little_set(Y)
    | second(ordered_pair(X,Y)) = Y ) ).

cnf(first_component_is_small,axiom,
    ( ~ ordered_pair_predicate(X)
    | little_set(first(X)) ) ).

cnf(second_component_is_small,axiom,
    ( ~ ordered_pair_predicate(X)
    | little_set(second(X)) ) ).

cnf(property_of_singleton_sets,axiom,
    ( ~ little_set(X)
    | member(X,singleton_set(X)) ) ).

cnf(ordered_pairs_are_small1,axiom,
    little_set(ordered_pair(X,Y)) ).

cnf(ordered_pairs_are_small2,axiom,
    ( ~ ordered_pair_predicate(X)
    | little_set(X) ) ).

cnf(containment_is_transitive,axiom,
    ( ~ subset(X,Y)
    | ~ subset(Y,Z)
    | subset(X,Z) ) ).

cnf(image_and_apply1,axiom,
    subset(apply(Xf,Y),sigma(image(singleton_set(Y),Xf))) ).

cnf(prove_image_and_apply2,negated_conjecture,
    ~ subset(image(singleton_set(element),a_function),apply(a_function,element)) ).

%--------------------------------------------------------------------------
