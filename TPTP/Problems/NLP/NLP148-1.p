%--------------------------------------------------------------------------
% File     : NLP148-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 35
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood. Two young fellas are in the front seat."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v5.3.0, 0.11 v5.2.0, 0.10 v5.0.0, 0.11 v4.1.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.50 v2.4.0
% Syntax   : Number of clauses     :   91 (  20 unt;   4 nHn;  90 RR)
%            Number of literals    :  180 (  10 equ;  94 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   60 (  59 usr;   0 prp; 1-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-4 aty)
%            Number of variables   :  156 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP148+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ fellow(U,V)
    | man(U,V) ) ).

cnf(clause3,axiom,
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause4,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause5,axiom,
    ( ~ organism(U,V)
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
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause11,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause12,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause13,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause14,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause15,axiom,
    ( ~ group(U,V)
    | set(U,V) ) ).

cnf(clause16,axiom,
    ( ~ set(U,V)
    | multiple(U,V) ) ).

cnf(clause17,axiom,
    ( ~ two(U,V)
    | group(U,V) ) ).

cnf(clause18,axiom,
    ( ~ state(U,V)
    | eventuality(U,V) ) ).

cnf(clause19,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause20,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause21,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause22,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause23,axiom,
    ( ~ state(U,V)
    | event(U,V) ) ).

cnf(clause24,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause25,axiom,
    ( ~ barrel(U,V)
    | event(U,V) ) ).

cnf(clause26,axiom,
    ( ~ chevy(U,V)
    | car(U,V) ) ).

cnf(clause27,axiom,
    ( ~ car(U,V)
    | vehicle(U,V) ) ).

cnf(clause28,axiom,
    ( ~ vehicle(U,V)
    | transport(U,V) ) ).

cnf(clause29,axiom,
    ( ~ transport(U,V)
    | instrumentality(U,V) ) ).

cnf(clause30,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause31,axiom,
    ( ~ artifact(U,V)
    | object(U,V) ) ).

cnf(clause32,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause33,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause34,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause35,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

cnf(clause36,axiom,
    ( ~ street(U,V)
    | way(U,V) ) ).

cnf(clause37,axiom,
    ( ~ way(U,V)
    | artifact(U,V) ) ).

cnf(clause38,axiom,
    ( ~ placename(U,V)
    | relname(U,V) ) ).

cnf(clause39,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause40,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause41,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause42,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause43,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause44,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause45,axiom,
    ( ~ hollywood_placename(U,V)
    | placename(U,V) ) ).

cnf(clause46,axiom,
    ( ~ city(U,V)
    | location(U,V) ) ).

cnf(clause47,axiom,
    ( ~ location(U,V)
    | object(U,V) ) ).

cnf(clause48,axiom,
    ( ~ frontseat(U,V)
    | seat(U,V) ) ).

cnf(clause49,axiom,
    ( ~ seat(U,V)
    | furniture(U,V) ) ).

cnf(clause50,axiom,
    ( ~ furniture(U,V)
    | instrumentality(U,V) ) ).

cnf(clause51,axiom,
    ( ~ old(U,V)
    | ~ young(U,V) ) ).

cnf(clause52,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause53,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause54,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause55,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause56,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause57,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause58,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause59,axiom,
    ( ~ be(U,V,W,X)
    | W = X ) ).

cnf(clause60,axiom,
    ( ~ two(U,V)
    | member(U,skf10(V,U),V) ) ).

cnf(clause61,axiom,
    ( ~ two(U,V)
    | member(U,skf8(V,U),V) ) ).

cnf(clause62,axiom,
    ( skf10(U,V) != skf8(U,V)
    | ~ two(V,U) ) ).

cnf(clause63,axiom,
    ( ~ member(U,V,W)
    | ~ two(U,W)
    | V = skf8(W,U)
    | V = skf10(W,U) ) ).

cnf(clause64,axiom,
    ( skf11(U,V,W,X) != V
    | ~ member(Y,U,Z)
    | ~ member(Y,V,Z)
    | two(Y,Z)
    | U = V ) ).

cnf(clause65,axiom,
    ( skf11(U,V,W,X) != U
    | ~ member(Y,U,Z)
    | ~ member(Y,X1,Z)
    | two(Y,Z)
    | U = X1 ) ).

cnf(clause66,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | two(U,W)
    | member(U,skf11(V,X,W,U),W)
    | V = X ) ).

cnf(clause67,axiom,
    ( ~ placename(U,V)
    | ~ of(U,W,X)
    | ~ placename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause68,negated_conjecture,
    actual_world(skc6) ).

cnf(clause69,negated_conjecture,
    hollywood_placename(skc6,skc14) ).

cnf(clause70,negated_conjecture,
    placename(skc6,skc14) ).

cnf(clause71,negated_conjecture,
    chevy(skc6,skc12) ).

cnf(clause72,negated_conjecture,
    white(skc6,skc12) ).

cnf(clause73,negated_conjecture,
    dirty(skc6,skc12) ).

cnf(clause74,negated_conjecture,
    old(skc6,skc12) ).

cnf(clause75,negated_conjecture,
    two(skc6,skc7) ).

cnf(clause76,negated_conjecture,
    group(skc6,skc7) ).

cnf(clause77,negated_conjecture,
    barrel(skc6,skc11) ).

cnf(clause78,negated_conjecture,
    present(skc6,skc11) ).

cnf(clause79,negated_conjecture,
    event(skc6,skc11) ).

cnf(clause80,negated_conjecture,
    lonely(skc6,skc13) ).

cnf(clause81,negated_conjecture,
    street(skc6,skc13) ).

cnf(clause82,negated_conjecture,
    city(skc6,skc13) ).

cnf(clause83,negated_conjecture,
    of(skc6,skc14,skc13) ).

cnf(clause84,negated_conjecture,
    agent(skc6,skc11,skc12) ).

cnf(clause85,negated_conjecture,
    in(skc6,skc11,skc13) ).

cnf(clause86,negated_conjecture,
    down(skc6,skc11,skc13) ).

cnf(clause87,negated_conjecture,
    ( ~ member(skc6,U,skc7)
    | young(skc6,U) ) ).

cnf(clause88,negated_conjecture,
    ( ~ member(skc6,U,skc7)
    | fellow(skc6,U) ) ).

cnf(clause89,negated_conjecture,
    ( ~ member(skc6,U,skc7)
    | ~ frontseat(skc6,U)
    | state(skc6,skf6(V)) ) ).

cnf(clause90,negated_conjecture,
    ( ~ member(skc6,U,skc7)
    | ~ frontseat(skc6,U)
    | in(skc6,skf5(U),U) ) ).

cnf(clause91,negated_conjecture,
    ( ~ member(skc6,U,skc7)
    | ~ frontseat(skc6,U)
    | be(skc6,skf6(U),U,skf5(U)) ) ).

%--------------------------------------------------------------------------
