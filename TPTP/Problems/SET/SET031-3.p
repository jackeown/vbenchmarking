%--------------------------------------------------------------------------
% File     : SET031-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : The composition of two sets is a relation
% Version  : [BL+86] axioms : Augmented.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 16 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.35 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.37 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v4.0.0, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0, 0.85 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.40 v2.5.0, 0.58 v2.4.0, 0.44 v2.2.1, 0.56 v2.2.0, 0.56 v2.1.0, 0.67 v2.0.0
% Syntax   : Number of clauses     :  157 (  15 unt;  20 nHn; 130 RR)
%            Number of literals    :  395 (  56 equ; 222 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   61 (  61 usr;   8 con; 0-5 aty)
%            Number of variables   :  352 (  33 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

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

cnf(image_and_apply2,axiom,
    subset(image(singleton_set(Y),Xf),apply(Xf,Y)) ).

cnf(function_values_are_small,axiom,
    ( ~ function(Y)
    | little_set(apply(Y,X)) ) ).

cnf(prove_composition_is_a_relation,negated_conjecture,
    ~ relation(compose(a,b)) ).

%--------------------------------------------------------------------------
