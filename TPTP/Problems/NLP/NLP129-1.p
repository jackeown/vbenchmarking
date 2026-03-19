%--------------------------------------------------------------------------
% File     : NLP129-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : An old dirty white Chevy, problem 16
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "An old dirty white chevy barrels down a lonely street in
%            hollywood."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v2.4.0
% Syntax   : Number of clauses     :   52 (  17 unt;   0 nHn;  52 RR)
%            Number of literals    :   91 (   1 equ;  41 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   41 (  40 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   72 (   0 sgn)
% SPC      : CNF_SAT_EPR_EQU_NUE

% Comments : Created from NLP129+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ( ~ barrel(U,V)
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
    ( ~ street(U,V)
    | way(U,V) ) ).

cnf(clause9,axiom,
    ( ~ way(U,V)
    | artifact(U,V) ) ).

cnf(clause10,axiom,
    ( ~ artifact(U,V)
    | object(U,V) ) ).

cnf(clause11,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause12,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause13,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause14,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause15,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause16,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause17,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

cnf(clause18,axiom,
    ( ~ placename(U,V)
    | relname(U,V) ) ).

cnf(clause19,axiom,
    ( ~ relname(U,V)
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
    ( ~ hollywood_placename(U,V)
    | placename(U,V) ) ).

cnf(clause26,axiom,
    ( ~ city(U,V)
    | location(U,V) ) ).

cnf(clause27,axiom,
    ( ~ location(U,V)
    | object(U,V) ) ).

cnf(clause28,axiom,
    ( ~ chevy(U,V)
    | car(U,V) ) ).

cnf(clause29,axiom,
    ( ~ car(U,V)
    | vehicle(U,V) ) ).

cnf(clause30,axiom,
    ( ~ vehicle(U,V)
    | transport(U,V) ) ).

cnf(clause31,axiom,
    ( ~ transport(U,V)
    | instrumentality(U,V) ) ).

cnf(clause32,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause33,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause34,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause35,axiom,
    ( ~ placename(U,V)
    | ~ of(U,W,X)
    | ~ placename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause36,negated_conjecture,
    actual_world(skc5) ).

cnf(clause37,negated_conjecture,
    chevy(skc5,skc9) ).

cnf(clause38,negated_conjecture,
    placename(skc5,skc8) ).

cnf(clause39,negated_conjecture,
    hollywood_placename(skc5,skc8) ).

cnf(clause40,negated_conjecture,
    city(skc5,skc7) ).

cnf(clause41,negated_conjecture,
    street(skc5,skc7) ).

cnf(clause42,negated_conjecture,
    lonely(skc5,skc7) ).

cnf(clause43,negated_conjecture,
    white(skc5,skc9) ).

cnf(clause44,negated_conjecture,
    dirty(skc5,skc9) ).

cnf(clause45,negated_conjecture,
    old(skc5,skc9) ).

cnf(clause46,negated_conjecture,
    barrel(skc5,skc6) ).

cnf(clause47,negated_conjecture,
    present(skc5,skc6) ).

cnf(clause48,negated_conjecture,
    event(skc5,skc6) ).

cnf(clause49,negated_conjecture,
    of(skc5,skc8,skc7) ).

cnf(clause50,negated_conjecture,
    down(skc5,skc6,skc7) ).

cnf(clause51,negated_conjecture,
    in(skc5,skc6,skc7) ).

cnf(clause52,negated_conjecture,
    agent(skc5,skc6,skc9) ).

%--------------------------------------------------------------------------
