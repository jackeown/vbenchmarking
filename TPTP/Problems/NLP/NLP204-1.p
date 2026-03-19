%--------------------------------------------------------------------------
% File     : NLP204-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 91
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood. Two young fellas are in the front seat. They are
%            wearing cheap black coats. Jules is behind the wheel."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.14 v4.1.0, 0.08 v4.0.1, 0.09 v3.7.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :  120 (  30 unt;   4 nHn; 113 RR)
%            Number of literals    :  236 (  11 equ; 123 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   72 (  71 usr;   0 prp; 1-4 aty)
%            Number of functors    :   18 (  18 usr;  12 con; 0-4 aty)
%            Number of variables   :  204 (  30 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created from NLP204+1.p using FLOTTER
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
    | member(U,skf12(V,U),V) ) ).

cnf(clause69,axiom,
    ( ~ two(U,V)
    | member(U,skf10(V,U),V) ) ).

cnf(clause70,axiom,
    ( skf12(U,V) != skf10(U,V)
    | ~ two(V,U) ) ).

cnf(clause71,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause72,axiom,
    ( ~ member(U,V,W)
    | ~ two(U,W)
    | V = skf10(W,U)
    | V = skf12(W,U) ) ).

cnf(clause73,axiom,
    ( skf13(U,V,W,X) != V
    | ~ member(Y,U,Z)
    | ~ member(Y,V,Z)
    | two(Y,Z)
    | U = V ) ).

cnf(clause74,axiom,
    ( skf13(U,V,W,X) != U
    | ~ member(Y,U,Z)
    | ~ member(Y,X1,Z)
    | two(Y,Z)
    | U = X1 ) ).

cnf(clause75,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | two(U,W)
    | member(U,skf13(V,X,W,U),W)
    | V = X ) ).

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
    actual_world(skc12) ).

cnf(clause79,negated_conjecture,
    hollywood_placename(skc12,skc26) ).

cnf(clause80,negated_conjecture,
    placename(skc12,skc26) ).

cnf(clause81,negated_conjecture,
    lonely(skc12,skc25) ).

cnf(clause82,negated_conjecture,
    street(skc12,skc25) ).

cnf(clause83,negated_conjecture,
    city(skc12,skc25) ).

cnf(clause84,negated_conjecture,
    frontseat(skc12,skc19) ).

cnf(clause85,negated_conjecture,
    group(skc12,skc18) ).

cnf(clause86,negated_conjecture,
    two(skc12,skc18) ).

cnf(clause87,negated_conjecture,
    man(skc12,skc16) ).

cnf(clause88,negated_conjecture,
    state(skc12,skc14) ).

cnf(clause89,negated_conjecture,
    forename(skc12,skc15) ).

cnf(clause90,negated_conjecture,
    jules_forename(skc12,skc15) ).

cnf(clause91,negated_conjecture,
    wheel(skc12,skc13) ).

cnf(clause92,negated_conjecture,
    group(skc12,skc17) ).

cnf(clause93,negated_conjecture,
    old(skc12,skc27) ).

cnf(clause94,negated_conjecture,
    dirty(skc12,skc27) ).

cnf(clause95,negated_conjecture,
    white(skc12,skc27) ).

cnf(clause96,negated_conjecture,
    chevy(skc12,skc27) ).

cnf(clause97,negated_conjecture,
    event(skc12,skc24) ).

cnf(clause98,negated_conjecture,
    present(skc12,skc24) ).

cnf(clause99,negated_conjecture,
    barrel(skc12,skc24) ).

cnf(clause100,negated_conjecture,
    agent(skc12,skc24,skc27) ).

cnf(clause101,negated_conjecture,
    of(skc12,skc26,skc25) ).

cnf(clause102,negated_conjecture,
    in(skc12,skc24,skc25) ).

cnf(clause103,negated_conjecture,
    down(skc12,skc24,skc25) ).

cnf(clause104,negated_conjecture,
    of(skc12,skc15,skc16) ).

cnf(clause105,negated_conjecture,
    behind(skc12,skc13,skc13) ).

cnf(clause106,negated_conjecture,
    be(skc12,skc14,skc16,skc13) ).

cnf(clause107,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | young(skc12,U) ) ).

cnf(clause108,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | fellow(skc12,U) ) ).

cnf(clause109,negated_conjecture,
    ( ~ member(skc12,U,skc17)
    | cheap(skc12,U) ) ).

cnf(clause110,negated_conjecture,
    ( ~ member(skc12,U,skc17)
    | black(skc12,U) ) ).

cnf(clause111,negated_conjecture,
    ( ~ member(skc12,U,skc17)
    | coat(skc12,U) ) ).

cnf(clause112,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | state(skc12,skf7(V)) ) ).

cnf(clause113,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | in(skc12,skf6(V),skc19) ) ).

cnf(clause114,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | be(skc12,skf7(U),U,skf6(U)) ) ).

cnf(clause115,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | ~ member(skc12,V,skc17)
    | event(skc12,skf8(W,X)) ) ).

cnf(clause116,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | ~ member(skc12,V,skc17)
    | present(skc12,skf8(W,X)) ) ).

cnf(clause117,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | ~ member(skc12,V,skc17)
    | nonreflexive(skc12,skf8(W,X)) ) ).

cnf(clause118,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | ~ member(skc12,V,skc17)
    | wear(skc12,skf8(W,X)) ) ).

cnf(clause119,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | ~ member(skc12,V,skc17)
    | agent(skc12,skf8(U,W),U) ) ).

cnf(clause120,negated_conjecture,
    ( ~ member(skc12,U,skc18)
    | ~ member(skc12,V,skc17)
    | patient(skc12,skf8(U,V),V) ) ).

%--------------------------------------------------------------------------
