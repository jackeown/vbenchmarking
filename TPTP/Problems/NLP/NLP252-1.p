%--------------------------------------------------------------------------
% File     : NLP252-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Vincent believes that every man smokes, problem 33
% Version  : [Bos00b] axioms.
% English  : Eliminating non-informative interpretations in the statement
%            "Vincent believes that every man smokes. Jules is a man.
%            Vincent believes that jules smokes."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.3.0, 0.11 v7.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.25 v5.2.0, 0.38 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.5.0, 0.17 v3.3.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.5.0, 0.40 v2.4.0
% Syntax   : Number of clauses     :   95 (  18 unt;   0 nHn;  92 RR)
%            Number of literals    :  284 (   3 equ; 194 neg)
%            Maximal clause size   :   37 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   37 (  36 usr;   0 prp; 1-4 aty)
%            Number of functors    :   10 (  10 usr;   8 con; 0-1 aty)
%            Number of variables   :  223 (   8 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Created from NLP252+1.p using FLOTTER
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
    ( ~ proposition(U,V)
    | relation(U,V) ) ).

cnf(clause9,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause10,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause11,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause12,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause13,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause14,axiom,
    ( ~ state(U,V)
    | eventuality(U,V) ) ).

cnf(clause15,axiom,
    ( ~ state(U,V)
    | event(U,V) ) ).

cnf(clause16,axiom,
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause17,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause18,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause19,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause20,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause21,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause22,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause23,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause24,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause25,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause26,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause27,axiom,
    ( ~ forename(U,V)
    | relname(U,V) ) ).

cnf(clause28,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause29,axiom,
    ( ~ vincent_forename(U,V)
    | forename(U,V) ) ).

cnf(clause30,axiom,
    ( ~ jules_forename(U,V)
    | forename(U,V) ) ).

cnf(clause31,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause32,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause33,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause34,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause35,axiom,
    ( ~ be(U,V,W,X)
    | W = X ) ).

cnf(clause36,axiom,
    ( ~ accessible_world(U,V)
    | ~ smoke(U,W)
    | smoke(V,W) ) ).

cnf(clause37,axiom,
    ( ~ accessible_world(U,V)
    | ~ event(U,W)
    | event(V,W) ) ).

cnf(clause38,axiom,
    ( ~ accessible_world(U,V)
    | ~ eventuality(U,W)
    | eventuality(V,W) ) ).

cnf(clause39,axiom,
    ( ~ accessible_world(U,V)
    | ~ thing(U,W)
    | thing(V,W) ) ).

cnf(clause40,axiom,
    ( ~ accessible_world(U,V)
    | ~ singleton(U,W)
    | singleton(V,W) ) ).

cnf(clause41,axiom,
    ( ~ accessible_world(U,V)
    | ~ specific(U,W)
    | specific(V,W) ) ).

cnf(clause42,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonexistent(U,W)
    | nonexistent(V,W) ) ).

cnf(clause43,axiom,
    ( ~ accessible_world(U,V)
    | ~ unisex(U,W)
    | unisex(V,W) ) ).

cnf(clause44,axiom,
    ( ~ accessible_world(U,V)
    | ~ present(U,W)
    | present(V,W) ) ).

cnf(clause45,axiom,
    ( ~ accessible_world(U,V)
    | ~ think_believe_consider(U,W)
    | think_believe_consider(V,W) ) ).

cnf(clause46,axiom,
    ( ~ accessible_world(U,V)
    | ~ proposition(U,W)
    | proposition(V,W) ) ).

cnf(clause47,axiom,
    ( ~ accessible_world(U,V)
    | ~ relation(U,W)
    | relation(V,W) ) ).

cnf(clause48,axiom,
    ( ~ accessible_world(U,V)
    | ~ abstraction(U,W)
    | abstraction(V,W) ) ).

cnf(clause49,axiom,
    ( ~ accessible_world(U,V)
    | ~ nonhuman(U,W)
    | nonhuman(V,W) ) ).

cnf(clause50,axiom,
    ( ~ accessible_world(U,V)
    | ~ general(U,W)
    | general(V,W) ) ).

cnf(clause51,axiom,
    ( ~ accessible_world(U,V)
    | ~ state(U,W)
    | state(V,W) ) ).

cnf(clause52,axiom,
    ( ~ accessible_world(U,V)
    | ~ man(U,W)
    | man(V,W) ) ).

cnf(clause53,axiom,
    ( ~ accessible_world(U,V)
    | ~ human_person(U,W)
    | human_person(V,W) ) ).

cnf(clause54,axiom,
    ( ~ accessible_world(U,V)
    | ~ organism(U,W)
    | organism(V,W) ) ).

cnf(clause55,axiom,
    ( ~ accessible_world(U,V)
    | ~ entity(U,W)
    | entity(V,W) ) ).

cnf(clause56,axiom,
    ( ~ accessible_world(U,V)
    | ~ existent(U,W)
    | existent(V,W) ) ).

cnf(clause57,axiom,
    ( ~ accessible_world(U,V)
    | ~ impartial(U,W)
    | impartial(V,W) ) ).

cnf(clause58,axiom,
    ( ~ accessible_world(U,V)
    | ~ living(U,W)
    | living(V,W) ) ).

cnf(clause59,axiom,
    ( ~ accessible_world(U,V)
    | ~ human(U,W)
    | human(V,W) ) ).

cnf(clause60,axiom,
    ( ~ accessible_world(U,V)
    | ~ animate(U,W)
    | animate(V,W) ) ).

cnf(clause61,axiom,
    ( ~ accessible_world(U,V)
    | ~ male(U,W)
    | male(V,W) ) ).

cnf(clause62,axiom,
    ( ~ accessible_world(U,V)
    | ~ forename(U,W)
    | forename(V,W) ) ).

cnf(clause63,axiom,
    ( ~ accessible_world(U,V)
    | ~ relname(U,W)
    | relname(V,W) ) ).

cnf(clause64,axiom,
    ( ~ accessible_world(U,V)
    | ~ vincent_forename(U,W)
    | vincent_forename(V,W) ) ).

cnf(clause65,axiom,
    ( ~ accessible_world(U,V)
    | ~ jules_forename(U,W)
    | jules_forename(V,W) ) ).

cnf(clause66,axiom,
    ( ~ accessible_world(U,V)
    | ~ agent(U,W,X)
    | agent(V,W,X) ) ).

cnf(clause67,axiom,
    ( ~ accessible_world(U,V)
    | ~ theme(U,W,X)
    | theme(V,W,X) ) ).

cnf(clause68,axiom,
    ( ~ accessible_world(U,V)
    | ~ of(U,W,X)
    | of(V,W,X) ) ).

cnf(clause69,axiom,
    ( ~ accessible_world(U,V)
    | ~ be(U,W,X,Y)
    | be(V,W,X,Y) ) ).

cnf(clause70,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause71,axiom,
    ( ~ proposition(U,V)
    | ~ proposition(U,W)
    | ~ theme(U,X,V)
    | ~ think_believe_consider(U,X)
    | ~ think_believe_consider(U,Y)
    | ~ theme(U,Y,W)
    | ~ agent(U,Y,Z)
    | ~ agent(U,X,Z)
    | V = W ) ).

cnf(clause72,negated_conjecture,
    actual_world(skc8) ).

cnf(clause73,negated_conjecture,
    man(skc8,skc15) ).

cnf(clause74,negated_conjecture,
    forename(skc8,skc14) ).

cnf(clause75,negated_conjecture,
    vincent_forename(skc8,skc14) ).

cnf(clause76,negated_conjecture,
    event(skc8,skc13) ).

cnf(clause77,negated_conjecture,
    present(skc8,skc13) ).

cnf(clause78,negated_conjecture,
    think_believe_consider(skc8,skc13) ).

cnf(clause79,negated_conjecture,
    jules_forename(skc8,skc11) ).

cnf(clause80,negated_conjecture,
    forename(skc8,skc11) ).

cnf(clause81,negated_conjecture,
    man(skc8,skc10) ).

cnf(clause82,negated_conjecture,
    state(skc8,skc9) ).

cnf(clause83,negated_conjecture,
    accessible_world(skc8,skc12) ).

cnf(clause84,negated_conjecture,
    proposition(skc8,skc12) ).

cnf(clause85,negated_conjecture,
    of(skc8,skc14,skc15) ).

cnf(clause86,negated_conjecture,
    agent(skc8,skc13,skc15) ).

cnf(clause87,negated_conjecture,
    theme(skc8,skc13,skc12) ).

cnf(clause88,negated_conjecture,
    of(skc8,skc11,skc10) ).

cnf(clause89,negated_conjecture,
    be(skc8,skc9,skc10,skc10) ).

cnf(clause90,negated_conjecture,
    ( ~ man(skc12,U)
    | smoke(skc12,skf2(V)) ) ).

cnf(clause91,negated_conjecture,
    ( ~ man(skc12,U)
    | present(skc12,skf2(V)) ) ).

cnf(clause92,negated_conjecture,
    ( ~ man(skc12,U)
    | event(skc12,skf2(V)) ) ).

cnf(clause93,negated_conjecture,
    ( ~ man(skc12,U)
    | agent(skc12,skf2(U),U) ) ).

cnf(clause94,negated_conjecture,
    ( ~ accessible_world(U,V)
    | ~ proposition(U,V)
    | ~ theme(U,W,V)
    | ~ event(U,W)
    | ~ present(U,W)
    | ~ think_believe_consider(U,W)
    | ~ forename(U,X)
    | ~ vincent_forename(U,X)
    | ~ of(U,X,Y)
    | ~ man(U,Y)
    | ~ agent(U,W,Y)
    | ~ state(U,Z)
    | ~ smoke(X1,X2)
    | ~ present(X1,X2)
    | ~ agent(X1,X2,X3)
    | ~ event(X1,X2)
    | ~ be(U,Z,X3,X3)
    | ~ man(U,X3)
    | ~ of(U,X4,X3)
    | ~ jules_forename(U,X4)
    | ~ forename(U,X4)
    | ~ proposition(U,X1)
    | ~ accessible_world(U,X1)
    | ~ think_believe_consider(U,X5)
    | ~ present(U,X5)
    | ~ event(U,X5)
    | ~ theme(U,X5,X1)
    | ~ vincent_forename(U,X6)
    | ~ forename(U,X6)
    | ~ agent(U,X5,X7)
    | ~ man(U,X7)
    | ~ of(U,X6,X7)
    | ~ actual_world(U)
    | man(V,skf4(V)) ) ).

cnf(clause95,negated_conjecture,
    ( ~ smoke(U,V)
    | ~ present(U,V)
    | ~ agent(U,V,skf4(U))
    | ~ event(U,V)
    | ~ accessible_world(W,U)
    | ~ proposition(W,U)
    | ~ theme(W,X,U)
    | ~ event(W,X)
    | ~ present(W,X)
    | ~ think_believe_consider(W,X)
    | ~ forename(W,Y)
    | ~ vincent_forename(W,Y)
    | ~ of(W,Y,Z)
    | ~ man(W,Z)
    | ~ agent(W,X,Z)
    | ~ state(W,X1)
    | ~ smoke(X2,X3)
    | ~ present(X2,X3)
    | ~ agent(X2,X3,X4)
    | ~ event(X2,X3)
    | ~ be(W,X1,X4,X4)
    | ~ man(W,X4)
    | ~ of(W,X5,X4)
    | ~ jules_forename(W,X5)
    | ~ forename(W,X5)
    | ~ proposition(W,X2)
    | ~ accessible_world(W,X2)
    | ~ think_believe_consider(W,X6)
    | ~ present(W,X6)
    | ~ event(W,X6)
    | ~ theme(W,X6,X2)
    | ~ vincent_forename(W,X7)
    | ~ forename(W,X7)
    | ~ agent(W,X6,X8)
    | ~ man(W,X8)
    | ~ of(W,X7,X8)
    | ~ actual_world(W) ) ).

%--------------------------------------------------------------------------
