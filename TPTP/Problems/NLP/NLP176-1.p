%--------------------------------------------------------------------------
% File     : NLP176-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 63
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood. Two young fellas are in the front seat. They are
%            wearing cheap black coats."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.11 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.10 v5.3.0, 0.22 v5.2.0, 0.30 v5.0.0, 0.33 v4.1.0, 0.43 v4.0.1, 0.40 v4.0.0, 0.25 v3.7.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :  108 (  23 unt;   4 nHn; 101 RR)
%            Number of literals    :  215 (  10 equ; 114 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   67 (  66 usr;   0 prp; 1-4 aty)
%            Number of functors    :   15 (  15 usr;   9 con; 0-4 aty)
%            Number of variables   :  192 (  30 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP176+1.p using FLOTTER
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
    | member(U,skf12(V,U),V) ) ).

cnf(clause65,axiom,
    ( ~ two(U,V)
    | member(U,skf10(V,U),V) ) ).

cnf(clause66,axiom,
    ( skf12(U,V) != skf10(U,V)
    | ~ two(V,U) ) ).

cnf(clause67,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause68,axiom,
    ( ~ member(U,V,W)
    | ~ two(U,W)
    | V = skf10(W,U)
    | V = skf12(W,U) ) ).

cnf(clause69,axiom,
    ( skf13(U,V,W,X) != V
    | ~ member(Y,U,Z)
    | ~ member(Y,V,Z)
    | two(Y,Z)
    | U = V ) ).

cnf(clause70,axiom,
    ( skf13(U,V,W,X) != U
    | ~ member(Y,U,Z)
    | ~ member(Y,X1,Z)
    | two(Y,Z)
    | U = X1 ) ).

cnf(clause71,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | two(U,W)
    | member(U,skf13(V,X,W,U),W)
    | V = X ) ).

cnf(clause72,axiom,
    ( ~ placename(U,V)
    | ~ of(U,W,X)
    | ~ placename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause73,negated_conjecture,
    actual_world(skc9) ).

cnf(clause74,negated_conjecture,
    frontseat(skc9,skc19) ).

cnf(clause75,negated_conjecture,
    hollywood_placename(skc9,skc17) ).

cnf(clause76,negated_conjecture,
    placename(skc9,skc17) ).

cnf(clause77,negated_conjecture,
    street(skc9,skc15) ).

cnf(clause78,negated_conjecture,
    lonely(skc9,skc15) ).

cnf(clause79,negated_conjecture,
    group(skc9,skc11) ).

cnf(clause80,negated_conjecture,
    group(skc9,skc10) ).

cnf(clause81,negated_conjecture,
    barrel(skc9,skc14) ).

cnf(clause82,negated_conjecture,
    present(skc9,skc14) ).

cnf(clause83,negated_conjecture,
    event(skc9,skc14) ).

cnf(clause84,negated_conjecture,
    old(skc9,skc16) ).

cnf(clause85,negated_conjecture,
    dirty(skc9,skc16) ).

cnf(clause86,negated_conjecture,
    white(skc9,skc16) ).

cnf(clause87,negated_conjecture,
    chevy(skc9,skc16) ).

cnf(clause88,negated_conjecture,
    city(skc9,skc16) ).

cnf(clause89,negated_conjecture,
    two(skc9,skc18) ).

cnf(clause90,negated_conjecture,
    group(skc9,skc18) ).

cnf(clause91,negated_conjecture,
    of(skc9,skc17,skc16) ).

cnf(clause92,negated_conjecture,
    down(skc9,skc14,skc15) ).

cnf(clause93,negated_conjecture,
    in(skc9,skc14,skc16) ).

cnf(clause94,negated_conjecture,
    agent(skc9,skc14,skc16) ).

cnf(clause95,negated_conjecture,
    ( ~ member(skc9,U,skc10)
    | cheap(skc9,U) ) ).

cnf(clause96,negated_conjecture,
    ( ~ member(skc9,U,skc10)
    | black(skc9,U) ) ).

cnf(clause97,negated_conjecture,
    ( ~ member(skc9,U,skc10)
    | coat(skc9,U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ member(skc9,U,skc18)
    | young(skc9,U) ) ).

cnf(clause99,negated_conjecture,
    ( ~ member(skc9,U,skc18)
    | fellow(skc9,U) ) ).

cnf(clause100,negated_conjecture,
    ( ~ member(skc9,U,skc18)
    | state(skc9,skf8(V)) ) ).

cnf(clause101,negated_conjecture,
    ( ~ member(skc9,U,skc18)
    | in(skc9,skf7(V),skc19) ) ).

cnf(clause102,negated_conjecture,
    ( ~ member(skc9,U,skc18)
    | be(skc9,skf8(U),U,skf7(U)) ) ).

cnf(clause103,negated_conjecture,
    ( ~ member(skc9,U,skc11)
    | ~ member(skc9,V,skc10)
    | event(skc9,skf6(W,X)) ) ).

cnf(clause104,negated_conjecture,
    ( ~ member(skc9,U,skc11)
    | ~ member(skc9,V,skc10)
    | present(skc9,skf6(W,X)) ) ).

cnf(clause105,negated_conjecture,
    ( ~ member(skc9,U,skc11)
    | ~ member(skc9,V,skc10)
    | nonreflexive(skc9,skf6(W,X)) ) ).

cnf(clause106,negated_conjecture,
    ( ~ member(skc9,U,skc11)
    | ~ member(skc9,V,skc10)
    | wear(skc9,skf6(W,X)) ) ).

cnf(clause107,negated_conjecture,
    ( ~ member(skc9,U,skc11)
    | ~ member(skc9,V,skc10)
    | agent(skc9,skf6(U,W),U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ member(skc9,U,skc11)
    | ~ member(skc9,V,skc10)
    | patient(skc9,skf6(U,V),V) ) ).

%--------------------------------------------------------------------------
