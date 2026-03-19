%--------------------------------------------------------------------------
% File     : NLP025-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Mia wants to dance, problem 3
% Version  : [Bos00b] axioms.
% English  : Eliminating non-informative interpretations in the statement
%            "Mia wants to dance. Vincent does not want to dance."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.50 v2.4.0
% Syntax   : Number of clauses     :   98 (  15 unt;   0 nHn;  92 RR)
%            Number of literals    :  404 (   2 equ; 312 neg)
%            Maximal clause size   :   20 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   37 (  36 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :  274 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP025+1.p using FLOTTER
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
    ( ~ vincent_forename(U,V)
    | forename(U,V) ) ).

cnf(clause30,axiom,
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause31,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause32,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause33,axiom,
    ( ~ female(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause34,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause35,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause36,axiom,
    ( ~ female(U,V)
    | ~ male(U,V) ) ).

cnf(clause37,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause38,axiom,
    ( ~ accessible_world(U,V)
    | ~ dance(U,W)
    | dance(V,W) ) ).

cnf(clause39,axiom,
    ( ~ accessible_world(U,V)
    | ~ event(U,W)
    | event(V,W) ) ).

cnf(clause40,axiom,
    ( ~ accessible_world(U,V)
    | ~ eventuality(U,W)
    | eventuality(V,W) ) ).

cnf(clause41,axiom,
    ( ~ accessible_world(U,V)
    | ~ thing(U,W)
    | thing(V,W) ) ).

cnf(clause42,axiom,
    ( ~ accessible_world(U,V)
    | ~ singleton(U,W)
    | singleton(V,W) ) ).

cnf(clause43,axiom,
    ( ~ accessible_world(U,V)
    | ~ specific(U,W)
    | specific(V,W) ) ).

cnf(clause44,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonexistent(U,W)
    | nonexistent(V,W) ) ).

cnf(clause45,axiom,
    ( ~ accessible_world(U,V)
    | ~ unisex(U,W)
    | unisex(V,W) ) ).

cnf(clause46,axiom,
    ( ~ accessible_world(U,V)
    | ~ present(U,W)
    | present(V,W) ) ).

cnf(clause47,axiom,
    ( ~ accessible_world(U,V)
    | ~ desire_want(U,W)
    | desire_want(V,W) ) ).

cnf(clause48,axiom,
    ( ~ accessible_world(U,V)
    | ~ proposition(U,W)
    | proposition(V,W) ) ).

cnf(clause49,axiom,
    ( ~ accessible_world(U,V)
    | ~ relation(U,W)
    | relation(V,W) ) ).

cnf(clause50,axiom,
    ( ~ accessible_world(U,V)
    | ~ abstraction(U,W)
    | abstraction(V,W) ) ).

cnf(clause51,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonhuman(U,W)
    | nonhuman(V,W) ) ).

cnf(clause52,axiom,
    ( ~ accessible_world(U,V)
    | ~ general(U,W)
    | general(V,W) ) ).

cnf(clause53,axiom,
    ( ~ accessible_world(U,V)
    | ~ forename(U,W)
    | forename(V,W) ) ).

cnf(clause54,axiom,
    ( ~ accessible_world(U,V)
    | ~ relname(U,W)
    | relname(V,W) ) ).

cnf(clause55,axiom,
    ( ~ accessible_world(U,V)
    | ~ mia_forename(U,W)
    | mia_forename(V,W) ) ).

cnf(clause56,axiom,
    ( ~ accessible_world(U,V)
    | ~ woman(U,W)
    | woman(V,W) ) ).

cnf(clause57,axiom,
    ( ~ accessible_world(U,V)
    | ~ human_person(U,W)
    | human_person(V,W) ) ).

cnf(clause58,axiom,
    ( ~ accessible_world(U,V)
    | ~ organism(U,W)
    | organism(V,W) ) ).

cnf(clause59,axiom,
    ( ~ accessible_world(U,V)
    | ~ entity(U,W)
    | entity(V,W) ) ).

cnf(clause60,axiom,
    ( ~ accessible_world(U,V)
    | ~ existent(U,W)
    | existent(V,W) ) ).

cnf(clause61,axiom,
    ( ~ accessible_world(U,V)
    | ~ impartial(U,W)
    | impartial(V,W) ) ).

cnf(clause62,axiom,
    ( ~ accessible_world(U,V)
    | ~ living(U,W)
    | living(V,W) ) ).

cnf(clause63,axiom,
    ( ~ accessible_world(U,V)
    | ~ human(U,W)
    | human(V,W) ) ).

cnf(clause64,axiom,
    ( ~ accessible_world(U,V)
    | ~ animate(U,W)
    | animate(V,W) ) ).

cnf(clause65,axiom,
    ( ~ accessible_world(U,V)
    | ~ female(U,W)
    | female(V,W) ) ).

cnf(clause66,axiom,
    ( ~ accessible_world(U,V)
    | ~ vincent_forename(U,W)
    | vincent_forename(V,W) ) ).

cnf(clause67,axiom,
    ( ~ accessible_world(U,V)
    | ~ man(U,W)
    | man(V,W) ) ).

cnf(clause68,axiom,
    ( ~ accessible_world(U,V)
    | ~ male(U,W)
    | male(V,W) ) ).

cnf(clause69,axiom,
    ( ~ accessible_world(U,V)
    | ~ agent(U,W,X)
    | agent(V,W,X) ) ).

cnf(clause70,axiom,
    ( ~ accessible_world(U,V)
    | ~ theme(U,W,X)
    | theme(V,W,X) ) ).

cnf(clause71,axiom,
    ( ~ accessible_world(U,V)
    | ~ of(U,W,X)
    | of(V,W,X) ) ).

cnf(clause72,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause73,axiom,
    ( ~ theme(U,V,W)
    | ~ desire_want(U,V)
    | ~ proposition(U,W)
    | ~ proposition(U,X)
    | ~ desire_want(U,Y)
    | ~ theme(U,Y,X)
    | X = W ) ).

cnf(clause74,negated_conjecture,
    actual_world(skc6) ).

cnf(clause75,negated_conjecture,
    event(skc8,skc11) ).

cnf(clause76,negated_conjecture,
    woman(skc6,skc10) ).

cnf(clause77,negated_conjecture,
    present(skc8,skc11) ).

cnf(clause78,negated_conjecture,
    dance(skc8,skc11) ).

cnf(clause79,negated_conjecture,
    forename(skc6,skc9) ).

cnf(clause80,negated_conjecture,
    mia_forename(skc6,skc9) ).

cnf(clause81,negated_conjecture,
    proposition(skc6,skc8) ).

cnf(clause82,negated_conjecture,
    accessible_world(skc6,skc8) ).

cnf(clause83,negated_conjecture,
    desire_want(skc6,skc7) ).

cnf(clause84,negated_conjecture,
    present(skc6,skc7) ).

cnf(clause85,negated_conjecture,
    of(skc6,skc9,skc10) ).

cnf(clause86,negated_conjecture,
    agent(skc6,skc7,skc10) ).

cnf(clause87,negated_conjecture,
    agent(skc8,skc11,skc10) ).

cnf(clause88,negated_conjecture,
    theme(skc6,skc7,skc8) ).

cnf(clause89,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | present(U,skf3(U,X3)) ) ).

cnf(clause90,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | desire_want(U,skf3(U,X3)) ) ).

cnf(clause91,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | accessible_world(U,skf4(W,U)) ) ).

cnf(clause92,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | proposition(U,skf4(W,U)) ) ).

cnf(clause93,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | agent(U,skf3(U,W),W) ) ).

cnf(clause94,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | event(skf4(W,X3),skf5(X3,W)) ) ).

cnf(clause95,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | dance(skf4(W,X3),skf5(X3,W)) ) ).

cnf(clause96,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | present(skf4(W,X3),skf5(X3,W)) ) ).

cnf(clause97,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | agent(skf4(W,X3),skf5(X3,W),W) ) ).

cnf(clause98,negated_conjecture,
    ( ~ vincent_forename(U,V)
    | ~ forename(U,V)
    | ~ man(U,W)
    | ~ of(U,V,W)
    | ~ present(U,X)
    | ~ desire_want(U,X)
    | ~ accessible_world(U,Y)
    | ~ theme(U,X,Y)
    | ~ proposition(U,Y)
    | ~ mia_forename(U,Z)
    | ~ forename(U,Z)
    | ~ dance(Y,X1)
    | ~ present(Y,X1)
    | ~ agent(Y,X1,X2)
    | ~ event(Y,X1)
    | ~ agent(U,X,X2)
    | ~ woman(U,X2)
    | ~ of(U,Z,X2)
    | ~ actual_world(U)
    | theme(U,skf3(U,W),skf4(W,U)) ) ).

%--------------------------------------------------------------------------
