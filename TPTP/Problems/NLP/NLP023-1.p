%--------------------------------------------------------------------------
% File     : NLP023-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Mia wants to dance, problem 1
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "Mia wants to dance."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.14 v9.1.0, 0.25 v9.0.0, 0.17 v8.2.0, 0.20 v7.5.0, 0.25 v7.3.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   80 (  15 unt;   0 nHn;  80 RR)
%            Number of literals    :  185 (   2 equ; 109 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   34 (  33 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   6 con; 0-0 aty)
%            Number of variables   :  169 (   0 sgn)
% SPC      : CNF_SAT_EPR_EQU_NUE

% Comments : Created from NLP023+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ( ~ dance(U,V)
    | event(U,V) ) ).

cnf(clause2,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause3,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause4,axiom,
    ( ~ thing(U,V)
    | singleton(U,V) ) ).

cnf(clause5,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause6,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause7,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause8,axiom,
    ( ~ desire_want(U,V)
    | event(U,V) ) ).

cnf(clause9,axiom,
    ( ~ proposition(U,V)
    | relation(U,V) ) ).

cnf(clause10,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause11,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause12,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause13,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause14,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause15,axiom,
    ( ~ forename(U,V)
    | relname(U,V) ) ).

cnf(clause16,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause17,axiom,
    ( ~ mia_forename(U,V)
    | forename(U,V) ) ).

cnf(clause18,axiom,
    ( ~ woman(U,V)
    | human_person(U,V) ) ).

cnf(clause19,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause20,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause21,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause22,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause23,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause24,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause25,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause26,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause27,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause28,axiom,
    ( ~ woman(U,V)
    | female(U,V) ) ).

cnf(clause29,axiom,
    ( ~ female(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause30,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause31,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause32,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause33,axiom,
    ( ~ accessible_world(U,V)
    | ~ dance(U,W)
    | dance(V,W) ) ).

cnf(clause34,axiom,
    ( ~ accessible_world(U,V)
    | ~ event(U,W)
    | event(V,W) ) ).

cnf(clause35,axiom,
    ( ~ accessible_world(U,V)
    | ~ eventuality(U,W)
    | eventuality(V,W) ) ).

cnf(clause36,axiom,
    ( ~ accessible_world(U,V)
    | ~ thing(U,W)
    | thing(V,W) ) ).

cnf(clause37,axiom,
    ( ~ accessible_world(U,V)
    | ~ singleton(U,W)
    | singleton(V,W) ) ).

cnf(clause38,axiom,
    ( ~ accessible_world(U,V)
    | ~ specific(U,W)
    | specific(V,W) ) ).

cnf(clause39,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonexistent(U,W)
    | nonexistent(V,W) ) ).

cnf(clause40,axiom,
    ( ~ accessible_world(U,V)
    | ~ unisex(U,W)
    | unisex(V,W) ) ).

cnf(clause41,axiom,
    ( ~ accessible_world(U,V)
    | ~ present(U,W)
    | present(V,W) ) ).

cnf(clause42,axiom,
    ( ~ accessible_world(U,V)
    | ~ desire_want(U,W)
    | desire_want(V,W) ) ).

cnf(clause43,axiom,
    ( ~ accessible_world(U,V)
    | ~ proposition(U,W)
    | proposition(V,W) ) ).

cnf(clause44,axiom,
    ( ~ accessible_world(U,V)
    | ~ relation(U,W)
    | relation(V,W) ) ).

cnf(clause45,axiom,
    ( ~ accessible_world(U,V)
    | ~ abstraction(U,W)
    | abstraction(V,W) ) ).

cnf(clause46,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonhuman(U,W)
    | nonhuman(V,W) ) ).

cnf(clause47,axiom,
    ( ~ accessible_world(U,V)
    | ~ general(U,W)
    | general(V,W) ) ).

cnf(clause48,axiom,
    ( ~ accessible_world(U,V)
    | ~ forename(U,W)
    | forename(V,W) ) ).

cnf(clause49,axiom,
    ( ~ accessible_world(U,V)
    | ~ relname(U,W)
    | relname(V,W) ) ).

cnf(clause50,axiom,
    ( ~ accessible_world(U,V)
    | ~ mia_forename(U,W)
    | mia_forename(V,W) ) ).

cnf(clause51,axiom,
    ( ~ accessible_world(U,V)
    | ~ woman(U,W)
    | woman(V,W) ) ).

cnf(clause52,axiom,
    ( ~ accessible_world(U,V)
    | ~ human_person(U,W)
    | human_person(V,W) ) ).

cnf(clause53,axiom,
    ( ~ accessible_world(U,V)
    | ~ organism(U,W)
    | organism(V,W) ) ).

cnf(clause54,axiom,
    ( ~ accessible_world(U,V)
    | ~ entity(U,W)
    | entity(V,W) ) ).

cnf(clause55,axiom,
    ( ~ accessible_world(U,V)
    | ~ existent(U,W)
    | existent(V,W) ) ).

cnf(clause56,axiom,
    ( ~ accessible_world(U,V)
    | ~ impartial(U,W)
    | impartial(V,W) ) ).

cnf(clause57,axiom,
    ( ~ accessible_world(U,V)
    | ~ living(U,W)
    | living(V,W) ) ).

cnf(clause58,axiom,
    ( ~ accessible_world(U,V)
    | ~ human(U,W)
    | human(V,W) ) ).

cnf(clause59,axiom,
    ( ~ accessible_world(U,V)
    | ~ animate(U,W)
    | animate(V,W) ) ).

cnf(clause60,axiom,
    ( ~ accessible_world(U,V)
    | ~ female(U,W)
    | female(V,W) ) ).

cnf(clause61,axiom,
    ( ~ accessible_world(U,V)
    | ~ agent(U,W,X)
    | agent(V,W,X) ) ).

cnf(clause62,axiom,
    ( ~ accessible_world(U,V)
    | ~ theme(U,W,X)
    | theme(V,W,X) ) ).

cnf(clause63,axiom,
    ( ~ accessible_world(U,V)
    | ~ of(U,W,X)
    | of(V,W,X) ) ).

cnf(clause64,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause65,axiom,
    ( ~ theme(U,V,W)
    | ~ desire_want(U,V)
    | ~ proposition(U,W)
    | ~ proposition(U,X)
    | ~ desire_want(U,Y)
    | ~ theme(U,Y,X)
    | X = W ) ).

cnf(clause66,negated_conjecture,
    actual_world(skc6) ).

cnf(clause67,negated_conjecture,
    event(skc8,skc11) ).

cnf(clause68,negated_conjecture,
    woman(skc6,skc10) ).

cnf(clause69,negated_conjecture,
    present(skc8,skc11) ).

cnf(clause70,negated_conjecture,
    dance(skc8,skc11) ).

cnf(clause71,negated_conjecture,
    forename(skc6,skc9) ).

cnf(clause72,negated_conjecture,
    mia_forename(skc6,skc9) ).

cnf(clause73,negated_conjecture,
    proposition(skc6,skc8) ).

cnf(clause74,negated_conjecture,
    accessible_world(skc6,skc8) ).

cnf(clause75,negated_conjecture,
    desire_want(skc6,skc7) ).

cnf(clause76,negated_conjecture,
    present(skc6,skc7) ).

cnf(clause77,negated_conjecture,
    of(skc6,skc9,skc10) ).

cnf(clause78,negated_conjecture,
    agent(skc6,skc7,skc10) ).

cnf(clause79,negated_conjecture,
    agent(skc8,skc11,skc10) ).

cnf(clause80,negated_conjecture,
    theme(skc6,skc7,skc8) ).

%--------------------------------------------------------------------------
