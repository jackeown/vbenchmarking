%--------------------------------------------------------------------------
% File     : SET025-8 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Ordered pairs are little sets
% Version  : [BL+86] axioms : Augmented.
%            Theorem formulation : Predicate for ordered pairs.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 11 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.1.0, 0.10 v9.0.0, 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.29 v6.0.0, 0.10 v5.5.0, 0.30 v5.3.0, 0.39 v5.2.0, 0.31 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0, 0.38 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.38 v3.1.0, 0.27 v2.7.0, 0.17 v2.6.0, 0.10 v2.5.0, 0.42 v2.4.0, 0.00 v2.3.0, 0.11 v2.2.1, 0.33 v2.2.0, 0.44 v2.1.0, 0.56 v2.0.0
% Syntax   : Number of clauses     :  153 (  14 unt;  20 nHn; 129 RR)
%            Number of literals    :  387 (  56 equ; 218 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   60 (  60 usr;   7 con; 0-5 aty)
%            Number of variables   :  342 (  32 sgn)
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

cnf(an_ordered_pair_predicate,hypothesis,
    ordered_pair_predicate(a) ).

cnf(prove_predicate_is_small,negated_conjecture,
    ~ little_set(a) ).

%--------------------------------------------------------------------------
