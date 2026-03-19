%--------------------------------------------------------------------------
% File     : NLP215-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 102
% Version  : [Bos00b] axioms.
% English  : Eliminating non-informative interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood. Two young fellas are in the front seat. They are
%            wearing cheap black coats. Jules is behind the wheel."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.22 v9.0.0, 0.30 v8.2.0, 0.50 v7.5.0, 0.56 v7.4.0, 0.55 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.56 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.70 v5.3.0, 0.67 v5.2.0, 0.70 v5.0.0, 0.67 v4.1.0, 0.71 v4.0.1, 1.00 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.67 v2.6.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :  124 (  25 unt;   8 nHn; 110 RR)
%            Number of literals    :  332 (  11 equ; 212 neg)
%            Maximal clause size   :   35 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   75 (  74 usr;   0 prp; 1-4 aty)
%            Number of functors    :   18 (  18 usr;   7 con; 0-4 aty)
%            Number of variables   :  287 (  37 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP215+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ state(U,V)
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
    ( ~ state(U,V)
    | event(U,V) ) ).

cnf(clause9,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause10,axiom,
    ( ~ wheel(U,V)
    | device(U,V) ) ).

cnf(clause11,axiom,
    ( ~ device(U,V)
    | instrumentality(U,V) ) ).

cnf(clause12,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause13,axiom,
    ( ~ artifact(U,V)
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
    ( ~ coat(U,V)
    | clothes(U,V) ) ).

cnf(clause22,axiom,
    ( ~ clothes(U,V)
    | artifact(U,V) ) ).

cnf(clause23,axiom,
    ( ~ group(U,V)
    | set(U,V) ) ).

cnf(clause24,axiom,
    ( ~ set(U,V)
    | multiple(U,V) ) ).

cnf(clause25,axiom,
    ( ~ wear(U,V)
    | event(U,V) ) ).

cnf(clause26,axiom,
    ( ~ fellow(U,V)
    | man(U,V) ) ).

cnf(clause27,axiom,
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause28,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause29,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause30,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause31,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause32,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause33,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause34,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause35,axiom,
    ( ~ two(U,V)
    | group(U,V) ) ).

cnf(clause36,axiom,
    ( ~ barrel(U,V)
    | event(U,V) ) ).

cnf(clause37,axiom,
    ( ~ street(U,V)
    | way(U,V) ) ).

cnf(clause38,axiom,
    ( ~ way(U,V)
    | artifact(U,V) ) ).

cnf(clause39,axiom,
    ( ~ chevy(U,V)
    | car(U,V) ) ).

cnf(clause40,axiom,
    ( ~ car(U,V)
    | vehicle(U,V) ) ).

cnf(clause41,axiom,
    ( ~ vehicle(U,V)
    | transport(U,V) ) ).

cnf(clause42,axiom,
    ( ~ transport(U,V)
    | instrumentality(U,V) ) ).

cnf(clause43,axiom,
    ( ~ placename(U,V)
    | relname(U,V) ) ).

cnf(clause44,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause45,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause46,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause47,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause48,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause49,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause50,axiom,
    ( ~ hollywood_placename(U,V)
    | placename(U,V) ) ).

cnf(clause51,axiom,
    ( ~ city(U,V)
    | location(U,V) ) ).

cnf(clause52,axiom,
    ( ~ location(U,V)
    | object(U,V) ) ).

cnf(clause53,axiom,
    ( ~ frontseat(U,V)
    | seat(U,V) ) ).

cnf(clause54,axiom,
    ( ~ seat(U,V)
    | furniture(U,V) ) ).

cnf(clause55,axiom,
    ( ~ furniture(U,V)
    | instrumentality(U,V) ) ).

cnf(clause56,axiom,
    ( ~ forename(U,V)
    | relname(U,V) ) ).

cnf(clause57,axiom,
    ( ~ jules_forename(U,V)
    | forename(U,V) ) ).

cnf(clause58,axiom,
    ( ~ old(U,V)
    | ~ young(U,V) ) ).

cnf(clause59,axiom,
    ( ~ black(U,V)
    | ~ white(U,V) ) ).

cnf(clause60,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause61,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause62,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause63,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause64,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause65,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause66,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause67,axiom,
    ( ~ be(U,V,W,X)
    | W = X ) ).

cnf(clause68,axiom,
    ( ~ two(U,V)
    | member(U,skf26(V,U),V) ) ).

cnf(clause69,axiom,
    ( ~ two(U,V)
    | member(U,skf24(V,U),V) ) ).

cnf(clause70,axiom,
    ( skf26(U,V) != skf24(U,V)
    | ~ two(V,U) ) ).

cnf(clause71,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause72,axiom,
    ( ~ member(U,V,W)
    | ~ two(U,W)
    | V = skf24(W,U)
    | V = skf26(W,U) ) ).

cnf(clause73,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | two(U,W)
    | member(U,skf27(V,X,W,U),W)
    | V = X ) ).

cnf(clause74,axiom,
    ( skf27(U,V,W,X) != V
    | ~ member(Y,U,Z)
    | ~ member(Y,V,Z)
    | two(Y,Z)
    | U = V ) ).

cnf(clause75,axiom,
    ( skf27(U,V,W,X) != U
    | ~ member(Y,U,Z)
    | ~ member(Y,X1,Z)
    | two(Y,Z)
    | U = X1 ) ).

cnf(clause76,axiom,
    ( ~ placename(U,V)
    | ~ of(U,W,X)
    | ~ placename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause77,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause78,negated_conjecture,
    actual_world(skc7) ).

cnf(clause79,negated_conjecture,
    chevy(skc7,skc13) ).

cnf(clause80,negated_conjecture,
    placename(skc7,skc12) ).

cnf(clause81,negated_conjecture,
    hollywood_placename(skc7,skc12) ).

cnf(clause82,negated_conjecture,
    frontseat(skc7,skc11) ).

cnf(clause83,negated_conjecture,
    city(skc7,skc11) ).

cnf(clause84,negated_conjecture,
    street(skc7,skc11) ).

cnf(clause85,negated_conjecture,
    lonely(skc7,skc11) ).

cnf(clause86,negated_conjecture,
    white(skc7,skc13) ).

cnf(clause87,negated_conjecture,
    dirty(skc7,skc13) ).

cnf(clause88,negated_conjecture,
    old(skc7,skc13) ).

cnf(clause89,negated_conjecture,
    barrel(skc7,skc10) ).

cnf(clause90,negated_conjecture,
    present(skc7,skc10) ).

cnf(clause91,negated_conjecture,
    event(skc7,skc10) ).

cnf(clause92,negated_conjecture,
    two(skc7,skc9) ).

cnf(clause93,negated_conjecture,
    group(skc7,skc9) ).

cnf(clause94,negated_conjecture,
    ssSkP0(skc9,skc7) ).

cnf(clause95,negated_conjecture,
    group(skc7,skc8) ).

cnf(clause96,negated_conjecture,
    of(skc7,skc12,skc11) ).

cnf(clause97,negated_conjecture,
    down(skc7,skc10,skc11) ).

cnf(clause98,negated_conjecture,
    in(skc7,skc10,skc11) ).

cnf(clause99,negated_conjecture,
    ssSkP1(skc11,skc9,skc7) ).

cnf(clause100,negated_conjecture,
    agent(skc7,skc10,skc13) ).

cnf(clause101,negated_conjecture,
    ssSkP2(skc9,skc8,skc7) ).

cnf(clause102,negated_conjecture,
    ( ~ member(skc7,U,skc8)
    | cheap(skc7,U) ) ).

cnf(clause103,negated_conjecture,
    ( ~ member(skc7,U,skc8)
    | black(skc7,U) ) ).

cnf(clause104,negated_conjecture,
    ( ~ member(skc7,U,skc8)
    | coat(skc7,U) ) ).

cnf(clause105,negated_conjecture,
    ( ssSkP0(U,V)
    | member(V,skf12(V,U),U) ) ).

cnf(clause106,negated_conjecture,
    ( ssSkP1(U,V,W)
    | member(W,skf17(U,W,V),V) ) ).

cnf(clause107,negated_conjecture,
    ( ssSkP2(U,V,W)
    | member(W,skf22(U,W,X),U) ) ).

cnf(clause108,negated_conjecture,
    ( ssSkP2(U,V,W)
    | member(W,skf20(U,W,V),V) ) ).

cnf(clause109,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(W,U)
    | fellow(U,V) ) ).

cnf(clause110,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(W,U)
    | young(U,V) ) ).

cnf(clause111,negated_conjecture,
    ( ~ young(U,skf12(U,V))
    | ~ fellow(U,skf12(U,V))
    | ssSkP0(W,U) ) ).

cnf(clause112,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP1(X,W,U)
    | state(U,skf14(U,Y,Z)) ) ).

cnf(clause113,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP1(X,W,U)
    | in(U,skf13(V,U,X),X) ) ).

cnf(clause114,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP1(X,W,U)
    | be(U,skf14(U,Y,V),V,skf13(V,U,Y)) ) ).

cnf(clause115,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ member(U,X,Y)
    | ~ ssSkP2(W,Y,U)
    | wear(U,skf18(U,Z,X1)) ) ).

cnf(clause116,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ member(U,X,Y)
    | ~ ssSkP2(W,Y,U)
    | nonreflexive(U,skf18(U,Z,X1)) ) ).

cnf(clause117,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ member(U,X,Y)
    | ~ ssSkP2(W,Y,U)
    | present(U,skf18(U,Z,X1)) ) ).

cnf(clause118,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ member(U,X,Y)
    | ~ ssSkP2(W,Y,U)
    | event(U,skf18(U,Z,X1)) ) ).

cnf(clause119,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ member(U,X,Y)
    | ~ ssSkP2(W,Y,U)
    | agent(U,skf18(U,V,Z),V) ) ).

cnf(clause120,negated_conjecture,
    ( ~ in(U,V,W)
    | ~ be(U,X,skf17(W,U,Y),V)
    | ~ state(U,X)
    | ssSkP1(W,Z,U) ) ).

cnf(clause121,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ member(U,X,Y)
    | ~ ssSkP2(W,Y,U)
    | patient(U,skf18(U,V,X),X) ) ).

cnf(clause122,negated_conjecture,
    ( ~ wear(U,V)
    | ~ nonreflexive(U,V)
    | ~ present(U,V)
    | ~ patient(U,V,skf20(W,U,X))
    | ~ agent(U,V,skf22(W,U,X))
    | ~ event(U,V)
    | ssSkP2(W,Y,U) ) ).

cnf(clause123,negated_conjecture,
    ( ~ group(U,V)
    | ~ two(U,W)
    | ~ group(U,W)
    | ~ ssSkP0(W,U)
    | ~ ssSkP2(W,V,U)
    | ~ barrel(U,X)
    | ~ present(U,X)
    | ~ event(U,X)
    | ~ chevy(U,Y)
    | ~ white(U,Y)
    | ~ dirty(U,Y)
    | ~ old(U,Y)
    | ~ agent(U,X,Y)
    | ~ frontseat(U,Z)
    | ~ city(U,Z)
    | ~ street(U,Z)
    | ~ lonely(U,Z)
    | ~ down(U,X,Z)
    | ~ in(U,X,Z)
    | ~ ssSkP1(Z,W,U)
    | ~ placename(U,X1)
    | ~ hollywood_placename(U,X1)
    | ~ of(U,X1,Z)
    | ~ behind(U,X2,X3)
    | ~ wheel(U,X3)
    | ~ jules_forename(U,X4)
    | ~ forename(U,X4)
    | ~ be(U,X5,X6,X2)
    | ~ man(U,X6)
    | ~ of(U,X4,X6)
    | ~ state(U,X5)
    | ~ actual_world(U)
    | member(U,skf11(U,V),V) ) ).

cnf(clause124,negated_conjecture,
    ( ~ cheap(U,skf11(U,V))
    | ~ black(U,skf11(U,V))
    | ~ coat(U,skf11(U,V))
    | ~ group(U,W)
    | ~ two(U,X)
    | ~ group(U,X)
    | ~ ssSkP0(X,U)
    | ~ ssSkP2(X,W,U)
    | ~ barrel(U,Y)
    | ~ present(U,Y)
    | ~ event(U,Y)
    | ~ chevy(U,Z)
    | ~ white(U,Z)
    | ~ dirty(U,Z)
    | ~ old(U,Z)
    | ~ agent(U,Y,Z)
    | ~ frontseat(U,X1)
    | ~ city(U,X1)
    | ~ street(U,X1)
    | ~ lonely(U,X1)
    | ~ down(U,Y,X1)
    | ~ in(U,Y,X1)
    | ~ ssSkP1(X1,X,U)
    | ~ placename(U,X2)
    | ~ hollywood_placename(U,X2)
    | ~ of(U,X2,X1)
    | ~ behind(U,X3,X4)
    | ~ wheel(U,X4)
    | ~ jules_forename(U,X5)
    | ~ forename(U,X5)
    | ~ be(U,X6,X7,X3)
    | ~ man(U,X7)
    | ~ of(U,X5,X7)
    | ~ state(U,X6)
    | ~ actual_world(U) ) ).

%--------------------------------------------------------------------------
