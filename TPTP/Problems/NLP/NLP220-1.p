%--------------------------------------------------------------------------
% File     : NLP220-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Vincent believes that every man smokes, problem 1
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "Vincent believes that every man smokes."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   80 (  12 unt;   0 nHn;  77 RR)
%            Number of literals    :  190 (   2 equ; 114 neg)
%            Maximal clause size   :    9 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   34 (  33 usr;   0 prp; 1-3 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-1 aty)
%            Number of variables   :  175 (   6 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP220+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ( ~ smoke(U,V)
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
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause9,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause10,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause11,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause12,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause13,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause14,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause15,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause16,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause17,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause18,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause19,axiom,
    ( ~ proposition(U,V)
    | relation(U,V) ) ).

cnf(clause20,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause21,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause22,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause23,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause24,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause25,axiom,
    ( ~ forename(U,V)
    | relname(U,V) ) ).

cnf(clause26,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause27,axiom,
    ( ~ vincent_forename(U,V)
    | forename(U,V) ) ).

cnf(clause28,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause29,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause30,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause31,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause32,axiom,
    ( ~ accessible_world(U,V)
    | ~ smoke(U,W)
    | smoke(V,W) ) ).

cnf(clause33,axiom,
    ( ~ accessible_world(U,V)
    | ~ event(U,W)
    | event(V,W) ) ).

cnf(clause34,axiom,
    ( ~ accessible_world(U,V)
    | ~ eventuality(U,W)
    | eventuality(V,W) ) ).

cnf(clause35,axiom,
    ( ~ accessible_world(U,V)
    | ~ thing(U,W)
    | thing(V,W) ) ).

cnf(clause36,axiom,
    ( ~ accessible_world(U,V)
    | ~ singleton(U,W)
    | singleton(V,W) ) ).

cnf(clause37,axiom,
    ( ~ accessible_world(U,V)
    | ~ specific(U,W)
    | specific(V,W) ) ).

cnf(clause38,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonexistent(U,W)
    | nonexistent(V,W) ) ).

cnf(clause39,axiom,
    ( ~ accessible_world(U,V)
    | ~ unisex(U,W)
    | unisex(V,W) ) ).

cnf(clause40,axiom,
    ( ~ accessible_world(U,V)
    | ~ present(U,W)
    | present(V,W) ) ).

cnf(clause41,axiom,
    ( ~ accessible_world(U,V)
    | ~ man(U,W)
    | man(V,W) ) ).

cnf(clause42,axiom,
    ( ~ accessible_world(U,V)
    | ~ human_person(U,W)
    | human_person(V,W) ) ).

cnf(clause43,axiom,
    ( ~ accessible_world(U,V)
    | ~ organism(U,W)
    | organism(V,W) ) ).

cnf(clause44,axiom,
    ( ~ accessible_world(U,V)
    | ~ entity(U,W)
    | entity(V,W) ) ).

cnf(clause45,axiom,
    ( ~ accessible_world(U,V)
    | ~ existent(U,W)
    | existent(V,W) ) ).

cnf(clause46,axiom,
    ( ~ accessible_world(U,V)
    | ~ impartial(U,W)
    | impartial(V,W) ) ).

cnf(clause47,axiom,
    ( ~ accessible_world(U,V)
    | ~ living(U,W)
    | living(V,W) ) ).

cnf(clause48,axiom,
    ( ~ accessible_world(U,V)
    | ~ human(U,W)
    | human(V,W) ) ).

cnf(clause49,axiom,
    ( ~ accessible_world(U,V)
    | ~ animate(U,W)
    | animate(V,W) ) ).

cnf(clause50,axiom,
    ( ~ accessible_world(U,V)
    | ~ male(U,W)
    | male(V,W) ) ).

cnf(clause51,axiom,
    ( ~ accessible_world(U,V)
    | ~ think_believe_consider(U,W)
    | think_believe_consider(V,W) ) ).

cnf(clause52,axiom,
    ( ~ accessible_world(U,V)
    | ~ proposition(U,W)
    | proposition(V,W) ) ).

cnf(clause53,axiom,
    ( ~ accessible_world(U,V)
    | ~ relation(U,W)
    | relation(V,W) ) ).

cnf(clause54,axiom,
    ( ~ accessible_world(U,V)
    | ~ abstraction(U,W)
    | abstraction(V,W) ) ).

cnf(clause55,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonhuman(U,W)
    | nonhuman(V,W) ) ).

cnf(clause56,axiom,
    ( ~ accessible_world(U,V)
    | ~ general(U,W)
    | general(V,W) ) ).

cnf(clause57,axiom,
    ( ~ accessible_world(U,V)
    | ~ forename(U,W)
    | forename(V,W) ) ).

cnf(clause58,axiom,
    ( ~ accessible_world(U,V)
    | ~ relname(U,W)
    | relname(V,W) ) ).

cnf(clause59,axiom,
    ( ~ accessible_world(U,V)
    | ~ vincent_forename(U,W)
    | vincent_forename(V,W) ) ).

cnf(clause60,axiom,
    ( ~ accessible_world(U,V)
    | ~ agent(U,W,X)
    | agent(V,W,X) ) ).

cnf(clause61,axiom,
    ( ~ accessible_world(U,V)
    | ~ theme(U,W,X)
    | theme(V,W,X) ) ).

cnf(clause62,axiom,
    ( ~ accessible_world(U,V)
    | ~ of(U,W,X)
    | of(V,W,X) ) ).

cnf(clause63,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause64,axiom,
    ( ~ proposition(U,V)
    | ~ proposition(U,W)
    | ~ theme(U,X,V)
    | ~ think_believe_consider(U,X)
    | ~ think_believe_consider(U,Y)
    | ~ theme(U,Y,W)
    | ~ agent(U,Y,Z)
    | ~ agent(U,X,Z)
    | V = W ) ).

cnf(clause65,negated_conjecture,
    actual_world(skc5) ).

cnf(clause66,negated_conjecture,
    man(skc5,skc9) ).

cnf(clause67,negated_conjecture,
    forename(skc5,skc8) ).

cnf(clause68,negated_conjecture,
    vincent_forename(skc5,skc8) ).

cnf(clause69,negated_conjecture,
    event(skc5,skc7) ).

cnf(clause70,negated_conjecture,
    present(skc5,skc7) ).

cnf(clause71,negated_conjecture,
    think_believe_consider(skc5,skc7) ).

cnf(clause72,negated_conjecture,
    accessible_world(skc5,skc6) ).

cnf(clause73,negated_conjecture,
    proposition(skc5,skc6) ).

cnf(clause74,negated_conjecture,
    of(skc5,skc8,skc9) ).

cnf(clause75,negated_conjecture,
    agent(skc5,skc7,skc9) ).

cnf(clause76,negated_conjecture,
    theme(skc5,skc7,skc6) ).

cnf(clause77,negated_conjecture,
    ( ~ man(skc6,U)
    | smoke(skc6,skf1(V)) ) ).

cnf(clause78,negated_conjecture,
    ( ~ man(skc6,U)
    | present(skc6,skf1(V)) ) ).

cnf(clause79,negated_conjecture,
    ( ~ man(skc6,U)
    | event(skc6,skf1(V)) ) ).

cnf(clause80,negated_conjecture,
    ( ~ man(skc6,U)
    | agent(skc6,skf1(U),U) ) ).

%--------------------------------------------------------------------------
