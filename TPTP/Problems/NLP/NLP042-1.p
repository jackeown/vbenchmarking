%--------------------------------------------------------------------------
% File     : NLP042-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Mia ordered a shake, problem 1
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "Mia ordered a shake."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v2.4.0
% Syntax   : Number of clauses     :   56 (  12 unt;   0 nHn;  56 RR)
%            Number of literals    :  105 (   1 equ;  56 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   39 (  38 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   91 (   0 sgn)
% SPC      : CNF_SAT_EPR_EQU_NUE

% Comments : Created from NLP042+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ( ~ order(U,V)
    | act(U,V) ) ).

cnf(clause2,axiom,
    ( ~ act(U,V)
    | event(U,V) ) ).

cnf(clause3,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause4,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause5,axiom,
    ( ~ thing(U,V)
    | singleton(U,V) ) ).

cnf(clause6,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause7,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause8,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause9,axiom,
    ( ~ order(U,V)
    | event(U,V) ) ).

cnf(clause10,axiom,
    ( ~ shake_beverage(U,V)
    | beverage(U,V) ) ).

cnf(clause11,axiom,
    ( ~ beverage(U,V)
    | food(U,V) ) ).

cnf(clause12,axiom,
    ( ~ food(U,V)
    | substance_matter(U,V) ) ).

cnf(clause13,axiom,
    ( ~ substance_matter(U,V)
    | object(U,V) ) ).

cnf(clause14,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause15,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause16,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause17,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause18,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause19,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause20,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

cnf(clause21,axiom,
    ( ~ forename(U,V)
    | relname(U,V) ) ).

cnf(clause22,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause23,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause24,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause25,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause26,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause27,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause28,axiom,
    ( ~ mia_forename(U,V)
    | forename(U,V) ) ).

cnf(clause29,axiom,
    ( ~ woman(U,V)
    | human_person(U,V) ) ).

cnf(clause30,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause31,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause32,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause33,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause34,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause35,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause36,axiom,
    ( ~ woman(U,V)
    | female(U,V) ) ).

cnf(clause37,axiom,
    ( ~ female(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause38,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause39,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause40,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause41,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause42,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause43,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause44,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause45,negated_conjecture,
    actual_world(skc5) ).

cnf(clause46,negated_conjecture,
    woman(skc5,skc9) ).

cnf(clause47,negated_conjecture,
    shake_beverage(skc5,skc7) ).

cnf(clause48,negated_conjecture,
    order(skc5,skc6) ).

cnf(clause49,negated_conjecture,
    nonreflexive(skc5,skc6) ).

cnf(clause50,negated_conjecture,
    past(skc5,skc6) ).

cnf(clause51,negated_conjecture,
    event(skc5,skc6) ).

cnf(clause52,negated_conjecture,
    forename(skc5,skc8) ).

cnf(clause53,negated_conjecture,
    mia_forename(skc5,skc8) ).

cnf(clause54,negated_conjecture,
    of(skc5,skc8,skc9) ).

cnf(clause55,negated_conjecture,
    agent(skc5,skc6,skc9) ).

cnf(clause56,negated_conjecture,
    patient(skc5,skc6,skc7) ).

%--------------------------------------------------------------------------
