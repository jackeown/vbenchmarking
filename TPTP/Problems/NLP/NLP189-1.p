%--------------------------------------------------------------------------
% File     : NLP189-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 76
% Version  : [Bos00b] axioms.
% English  : Eliminating non-informative interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood. Two young fellas are in the front seat. They are
%            wearing cheap black coats."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0, 0.10 v8.1.0, 0.00 v7.4.0, 0.09 v7.3.0, 0.11 v7.1.0, 0.12 v7.0.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.25 v6.2.0, 0.40 v6.1.0, 0.44 v6.0.0, 0.29 v5.5.0, 0.25 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.50 v5.0.0, 0.44 v4.1.0, 0.43 v4.0.1, 0.40 v4.0.0, 0.25 v3.7.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.40 v3.1.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.57 v2.5.0, 0.83 v2.4.0
% Syntax   : Number of clauses     :  108 (  23 unt;   8 nHn;  99 RR)
%            Number of literals    :  272 (  10 equ; 168 neg)
%            Maximal clause size   :   28 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   70 (  69 usr;   0 prp; 1-4 aty)
%            Number of functors    :   17 (  17 usr;   7 con; 0-4 aty)
%            Number of variables   :  227 (  19 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP189+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ coat(U,V)
    | clothes(U,V) ) ).

cnf(clause3,axiom,
    ( ~ clothes(U,V)
    | artifact(U,V) ) ).

cnf(clause4,axiom,
    ( ~ artifact(U,V)
    | object(U,V) ) ).

cnf(clause5,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause6,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause7,axiom,
    ( ~ thing(U,V)
    | singleton(U,V) ) ).

cnf(clause8,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause9,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause10,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause11,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause12,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

cnf(clause13,axiom,
    ( ~ group(U,V)
    | set(U,V) ) ).

cnf(clause14,axiom,
    ( ~ set(U,V)
    | multiple(U,V) ) ).

cnf(clause15,axiom,
    ( ~ wear(U,V)
    | event(U,V) ) ).

cnf(clause16,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause17,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause18,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause19,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause20,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause21,axiom,
    ( ~ fellow(U,V)
    | man(U,V) ) ).

cnf(clause22,axiom,
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause23,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause24,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause25,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause26,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause27,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause28,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause29,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause30,axiom,
    ( ~ two(U,V)
    | group(U,V) ) ).

cnf(clause31,axiom,
    ( ~ state(U,V)
    | eventuality(U,V) ) ).

cnf(clause32,axiom,
    ( ~ state(U,V)
    | event(U,V) ) ).

cnf(clause33,axiom,
    ( ~ barrel(U,V)
    | event(U,V) ) ).

cnf(clause34,axiom,
    ( ~ street(U,V)
    | way(U,V) ) ).

cnf(clause35,axiom,
    ( ~ way(U,V)
    | artifact(U,V) ) ).

cnf(clause36,axiom,
    ( ~ placename(U,V)
    | relname(U,V) ) ).

cnf(clause37,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause38,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause39,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause40,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause41,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause42,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause43,axiom,
    ( ~ hollywood_placename(U,V)
    | placename(U,V) ) ).

cnf(clause44,axiom,
    ( ~ city(U,V)
    | location(U,V) ) ).

cnf(clause45,axiom,
    ( ~ location(U,V)
    | object(U,V) ) ).

cnf(clause46,axiom,
    ( ~ chevy(U,V)
    | car(U,V) ) ).

cnf(clause47,axiom,
    ( ~ car(U,V)
    | vehicle(U,V) ) ).

cnf(clause48,axiom,
    ( ~ vehicle(U,V)
    | transport(U,V) ) ).

cnf(clause49,axiom,
    ( ~ transport(U,V)
    | instrumentality(U,V) ) ).

cnf(clause50,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause51,axiom,
    ( ~ frontseat(U,V)
    | seat(U,V) ) ).

cnf(clause52,axiom,
    ( ~ seat(U,V)
    | furniture(U,V) ) ).

cnf(clause53,axiom,
    ( ~ furniture(U,V)
    | instrumentality(U,V) ) ).

cnf(clause54,axiom,
    ( ~ old(U,V)
    | ~ young(U,V) ) ).

cnf(clause55,axiom,
    ( ~ black(U,V)
    | ~ white(U,V) ) ).

cnf(clause56,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause57,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause58,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause59,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause60,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause61,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause62,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause63,axiom,
    ( ~ be(U,V,W,X)
    | W = X ) ).

cnf(clause64,axiom,
    ( ~ two(U,V)
    | member(U,skf24(V,U),V) ) ).

cnf(clause65,axiom,
    ( ~ two(U,V)
    | member(U,skf22(V,U),V) ) ).

cnf(clause66,axiom,
    ( skf24(U,V) != skf22(U,V)
    | ~ two(V,U) ) ).

cnf(clause67,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause68,axiom,
    ( ~ member(U,V,W)
    | ~ two(U,W)
    | V = skf22(W,U)
    | V = skf24(W,U) ) ).

cnf(clause69,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | two(U,W)
    | member(U,skf25(V,X,W,U),W)
    | V = X ) ).

cnf(clause70,axiom,
    ( skf25(U,V,W,X) != V
    | ~ member(Y,U,Z)
    | ~ member(Y,V,Z)
    | two(Y,Z)
    | U = V ) ).

cnf(clause71,axiom,
    ( skf25(U,V,W,X) != U
    | ~ member(Y,U,Z)
    | ~ member(Y,X1,Z)
    | two(Y,Z)
    | U = X1 ) ).

cnf(clause72,axiom,
    ( ~ placename(U,V)
    | ~ of(U,W,X)
    | ~ placename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause73,negated_conjecture,
    actual_world(skc7) ).

cnf(clause74,negated_conjecture,
    hollywood_placename(skc7,skc12) ).

cnf(clause75,negated_conjecture,
    placename(skc7,skc12) ).

cnf(clause76,negated_conjecture,
    lonely(skc7,skc11) ).

cnf(clause77,negated_conjecture,
    street(skc7,skc11) ).

cnf(clause78,negated_conjecture,
    city(skc7,skc11) ).

cnf(clause79,negated_conjecture,
    frontseat(skc7,skc9) ).

cnf(clause80,negated_conjecture,
    ssSkP0(skc8,skc7) ).

cnf(clause81,negated_conjecture,
    group(skc7,skc8) ).

cnf(clause82,negated_conjecture,
    two(skc7,skc8) ).

cnf(clause83,negated_conjecture,
    old(skc7,skc13) ).

cnf(clause84,negated_conjecture,
    dirty(skc7,skc13) ).

cnf(clause85,negated_conjecture,
    white(skc7,skc13) ).

cnf(clause86,negated_conjecture,
    chevy(skc7,skc13) ).

cnf(clause87,negated_conjecture,
    event(skc7,skc10) ).

cnf(clause88,negated_conjecture,
    present(skc7,skc10) ).

cnf(clause89,negated_conjecture,
    barrel(skc7,skc10) ).

cnf(clause90,negated_conjecture,
    agent(skc7,skc10,skc13) ).

cnf(clause91,negated_conjecture,
    of(skc7,skc12,skc11) ).

cnf(clause92,negated_conjecture,
    in(skc7,skc10,skc11) ).

cnf(clause93,negated_conjecture,
    down(skc7,skc10,skc11) ).

cnf(clause94,negated_conjecture,
    ssSkP1(skc9,skc8,skc7) ).

cnf(clause95,negated_conjecture,
    ( ssSkP0(U,V)
    | member(V,skf11(V,U),U) ) ).

cnf(clause96,negated_conjecture,
    ( ssSkP1(U,V,W)
    | member(W,skf16(U,W,V),V) ) ).

cnf(clause97,negated_conjecture,
    ( ssSkP2(U,V,W)
    | member(W,skf20(U,W,X),U) ) ).

cnf(clause98,negated_conjecture,
    ( ssSkP2(U,V,W)
    | member(W,skf18(U,W,V),V) ) ).

cnf(clause99,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(W,U)
    | fellow(U,V) ) ).

cnf(clause100,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(W,U)
    | young(U,V) ) ).

cnf(clause101,negated_conjecture,
    ( ~ young(U,skf11(U,V))
    | ~ fellow(U,skf11(U,V))
    | ssSkP0(W,U) ) ).

cnf(clause102,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP1(X,W,U)
    | state(U,skf13(U,Y,Z)) ) ).

cnf(clause103,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP1(X,W,U)
    | in(U,skf12(V,U,X),X) ) ).

cnf(clause104,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP1(X,W,U)
    | be(U,skf13(U,Y,V),V,skf12(V,U,Y)) ) ).

cnf(clause105,negated_conjecture,
    ( ~ in(U,V,W)
    | ~ be(U,X,skf16(W,U,Y),V)
    | ~ state(U,X)
    | ssSkP1(W,Z,U) ) ).

cnf(clause106,negated_conjecture,
    ( ~ wear(U,V)
    | ~ nonreflexive(U,V)
    | ~ present(U,V)
    | ~ patient(U,V,skf18(W,U,X))
    | ~ agent(U,V,skf20(W,U,X))
    | ~ event(U,V)
    | ssSkP2(W,Y,U) ) ).

cnf(clause107,negated_conjecture,
    ( ~ ssSkP0(U,V)
    | ~ group(V,U)
    | ~ two(V,U)
    | ~ frontseat(V,W)
    | ~ ssSkP1(W,U,V)
    | ~ event(V,X)
    | ~ present(V,X)
    | ~ barrel(V,X)
    | ~ agent(V,X,Y)
    | ~ old(V,Y)
    | ~ dirty(V,Y)
    | ~ white(V,Y)
    | ~ chevy(V,Y)
    | ~ in(V,X,Z)
    | ~ down(V,X,Z)
    | ~ lonely(V,Z)
    | ~ street(V,Z)
    | ~ city(V,Z)
    | ~ of(V,X1,Z)
    | ~ hollywood_placename(V,X1)
    | ~ placename(V,X1)
    | ~ group(V,X2)
    | ~ ssSkP2(X3,X2,V)
    | ~ group(V,X3)
    | ~ actual_world(V)
    | member(V,skf10(V,X2),X2) ) ).

cnf(clause108,negated_conjecture,
    ( ~ ssSkP0(U,V)
    | ~ group(V,U)
    | ~ two(V,U)
    | ~ frontseat(V,W)
    | ~ ssSkP1(W,U,V)
    | ~ event(V,X)
    | ~ present(V,X)
    | ~ barrel(V,X)
    | ~ agent(V,X,Y)
    | ~ old(V,Y)
    | ~ dirty(V,Y)
    | ~ white(V,Y)
    | ~ chevy(V,Y)
    | ~ in(V,X,Z)
    | ~ down(V,X,Z)
    | ~ lonely(V,Z)
    | ~ street(V,Z)
    | ~ city(V,Z)
    | ~ of(V,X1,Z)
    | ~ hollywood_placename(V,X1)
    | ~ placename(V,X1)
    | ~ group(V,X2)
    | ~ cheap(V,skf10(V,X3))
    | ~ black(V,skf10(V,X3))
    | ~ coat(V,skf10(V,X3))
    | ~ ssSkP2(X4,X2,V)
    | ~ group(V,X4)
    | ~ actual_world(V) ) ).

%--------------------------------------------------------------------------
