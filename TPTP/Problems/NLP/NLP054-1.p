%--------------------------------------------------------------------------
% File     : NLP054-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Mia ordered a shake, problem 12
% Version  : [Bos00b] axioms.
% English  : Eliminating non-informative interpretations in the statement
%            "Mia ordered a shake. It cost five dollars."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v6.4.0, 0.14 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.11 v6.0.0, 0.00 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.20 v5.0.0, 0.22 v4.1.0, 0.00 v4.0.1, 0.20 v4.0.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.57 v2.5.0, 0.83 v2.4.0
% Syntax   : Number of clauses     :   93 (  13 unt;   8 nHn;  92 RR)
%            Number of literals    :  307 (  81 equ; 170 neg)
%            Maximal clause size   :   17 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   51 (  50 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   5 con; 0-7 aty)
%            Number of variables   :  230 (  23 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP054+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ dollar(U,V)
    | cash(U,V) ) ).

cnf(clause3,axiom,
    ( ~ cash(U,V)
    | currency(U,V) ) ).

cnf(clause4,axiom,
    ( ~ currency(U,V)
    | possession(U,V) ) ).

cnf(clause5,axiom,
    ( ~ possession(U,V)
    | abstraction(U,V) ) ).

cnf(clause6,axiom,
    ( ~ abstraction(U,V)
    | thing(U,V) ) ).

cnf(clause7,axiom,
    ( ~ thing(U,V)
    | singleton(U,V) ) ).

cnf(clause8,axiom,
    ( ~ abstraction(U,V)
    | nonhuman(U,V) ) ).

cnf(clause9,axiom,
    ( ~ abstraction(U,V)
    | general(U,V) ) ).

cnf(clause10,axiom,
    ( ~ abstraction(U,V)
    | unisex(U,V) ) ).

cnf(clause11,axiom,
    ( ~ group(U,V)
    | set(U,V) ) ).

cnf(clause12,axiom,
    ( ~ set(U,V)
    | multiple(U,V) ) ).

cnf(clause13,axiom,
    ( ~ five(U,V)
    | group(U,V) ) ).

cnf(clause14,axiom,
    ( ~ cost(U,V)
    | event(U,V) ) ).

cnf(clause15,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause16,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause17,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause18,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause19,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause20,axiom,
    ( ~ order(U,V)
    | act(U,V) ) ).

cnf(clause21,axiom,
    ( ~ act(U,V)
    | event(U,V) ) ).

cnf(clause22,axiom,
    ( ~ order(U,V)
    | event(U,V) ) ).

cnf(clause23,axiom,
    ( ~ shake_beverage(U,V)
    | beverage(U,V) ) ).

cnf(clause24,axiom,
    ( ~ beverage(U,V)
    | food(U,V) ) ).

cnf(clause25,axiom,
    ( ~ food(U,V)
    | substance_matter(U,V) ) ).

cnf(clause26,axiom,
    ( ~ substance_matter(U,V)
    | object(U,V) ) ).

cnf(clause27,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause28,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause29,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause30,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause31,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause32,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause33,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

cnf(clause34,axiom,
    ( ~ forename(U,V)
    | relname(U,V) ) ).

cnf(clause35,axiom,
    ( ~ relname(U,V)
    | relation(U,V) ) ).

cnf(clause36,axiom,
    ( ~ relation(U,V)
    | abstraction(U,V) ) ).

cnf(clause37,axiom,
    ( ~ mia_forename(U,V)
    | forename(U,V) ) ).

cnf(clause38,axiom,
    ( ~ woman(U,V)
    | human_person(U,V) ) ).

cnf(clause39,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause40,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause41,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause42,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause43,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause44,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause45,axiom,
    ( ~ woman(U,V)
    | female(U,V) ) ).

cnf(clause46,axiom,
    ( ~ female(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause47,axiom,
    ( ~ general(U,V)
    | ~ specific(U,V) ) ).

cnf(clause48,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause49,axiom,
    ( ~ past(U,V)
    | ~ present(U,V) ) ).

cnf(clause50,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause51,axiom,
    ( ~ human(U,V)
    | ~ nonhuman(U,V) ) ).

cnf(clause52,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause53,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause54,axiom,
    ( ~ five(U,V)
    | member(U,skf20(V,U),V) ) ).

cnf(clause55,axiom,
    ( ~ five(U,V)
    | member(U,skf18(V,U),V) ) ).

cnf(clause56,axiom,
    ( ~ five(U,V)
    | member(U,skf16(V,U),V) ) ).

cnf(clause57,axiom,
    ( ~ five(U,V)
    | member(U,skf14(V,U),V) ) ).

cnf(clause58,axiom,
    ( ~ five(U,V)
    | member(U,skf12(V,U),V) ) ).

cnf(clause59,axiom,
    ( skf20(U,V) != skf12(U,V)
    | ~ five(V,U) ) ).

cnf(clause60,axiom,
    ( skf20(U,V) != skf14(U,V)
    | ~ five(V,U) ) ).

cnf(clause61,axiom,
    ( skf20(U,V) != skf16(U,V)
    | ~ five(V,U) ) ).

cnf(clause62,axiom,
    ( skf20(U,V) != skf18(U,V)
    | ~ five(V,U) ) ).

cnf(clause63,axiom,
    ( skf18(U,V) != skf12(U,V)
    | ~ five(V,U) ) ).

cnf(clause64,axiom,
    ( skf18(U,V) != skf14(U,V)
    | ~ five(V,U) ) ).

cnf(clause65,axiom,
    ( skf18(U,V) != skf16(U,V)
    | ~ five(V,U) ) ).

cnf(clause66,axiom,
    ( skf16(U,V) != skf12(U,V)
    | ~ five(V,U) ) ).

cnf(clause67,axiom,
    ( skf16(U,V) != skf14(U,V)
    | ~ five(V,U) ) ).

cnf(clause68,axiom,
    ( skf14(U,V) != skf12(U,V)
    | ~ five(V,U) ) ).

cnf(clause69,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause70,axiom,
    ( ~ forename(U,V)
    | ~ of(U,W,X)
    | ~ forename(U,W)
    | ~ of(U,V,X)
    | ~ entity(U,X)
    | W = V ) ).

cnf(clause71,axiom,
    ( ~ member(U,V,W)
    | ~ five(U,W)
    | V = skf12(W,U)
    | V = skf14(W,U)
    | V = skf16(W,U)
    | V = skf18(W,U)
    | V = skf20(W,U) ) ).

cnf(clause72,axiom,
    ( skf21(U,V,W,X,Y,Z,X1) != W
    | ~ member(X2,U,X3)
    | ~ member(X2,V,X3)
    | ~ member(X2,W,X3)
    | ~ member(X2,X4,X3)
    | ~ member(X2,X5,X3)
    | five(X2,X3)
    | U = X5
    | U = X4
    | U = W
    | U = V
    | V = X5
    | V = X4
    | V = W
    | W = X5
    | W = X4
    | X4 = X5 ) ).

cnf(clause73,axiom,
    ( skf21(U,V,W,X,Y,Z,X1) != X
    | ~ member(X2,U,X3)
    | ~ member(X2,V,X3)
    | ~ member(X2,W,X3)
    | ~ member(X2,X,X3)
    | ~ member(X2,X4,X3)
    | five(X2,X3)
    | U = X4
    | U = X
    | U = W
    | U = V
    | V = X4
    | V = X
    | V = W
    | W = X4
    | W = X
    | X = X4 ) ).

cnf(clause74,axiom,
    ( skf21(U,V,W,X,Y,Z,X1) != Y
    | ~ member(X2,U,X3)
    | ~ member(X2,V,X3)
    | ~ member(X2,W,X3)
    | ~ member(X2,X,X3)
    | ~ member(X2,Y,X3)
    | five(X2,X3)
    | U = Y
    | U = X
    | U = W
    | U = V
    | V = Y
    | V = X
    | V = W
    | W = Y
    | W = X
    | X = Y ) ).

cnf(clause75,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | ~ member(U,Y,W)
    | ~ member(U,Z,W)
    | ~ member(U,X1,W)
    | five(U,W)
    | member(U,skf21(V,X,Y,Z,X1,W,U),W)
    | V = X1
    | V = Z
    | V = Y
    | V = X
    | X = X1
    | X = Z
    | X = Y
    | Y = X1
    | Y = Z
    | Z = X1 ) ).

cnf(clause76,axiom,
    ( skf21(U,V,W,X,Y,Z,X1) != U
    | ~ member(X2,U,X3)
    | ~ member(X2,X4,X3)
    | ~ member(X2,X5,X3)
    | ~ member(X2,X6,X3)
    | ~ member(X2,X7,X3)
    | five(X2,X3)
    | U = X7
    | U = X6
    | U = X5
    | U = X4
    | X4 = X7
    | X4 = X6
    | X4 = X5
    | X5 = X7
    | X5 = X6
    | X6 = X7 ) ).

cnf(clause77,axiom,
    ( skf21(U,V,W,X,Y,Z,X1) != V
    | ~ member(X2,U,X3)
    | ~ member(X2,V,X3)
    | ~ member(X2,X4,X3)
    | ~ member(X2,X5,X3)
    | ~ member(X2,X6,X3)
    | five(X2,X3)
    | U = X6
    | U = X5
    | U = X4
    | U = V
    | V = X6
    | V = X5
    | V = X4
    | X4 = X6
    | X4 = X5
    | X5 = X6 ) ).

cnf(clause78,negated_conjecture,
    actual_world(skc5) ).

cnf(clause79,negated_conjecture,
    woman(skc5,skc9) ).

cnf(clause80,negated_conjecture,
    shake_beverage(skc5,skc7) ).

cnf(clause81,negated_conjecture,
    order(skc5,skc6) ).

cnf(clause82,negated_conjecture,
    nonreflexive(skc5,skc6) ).

cnf(clause83,negated_conjecture,
    past(skc5,skc6) ).

cnf(clause84,negated_conjecture,
    event(skc5,skc6) ).

cnf(clause85,negated_conjecture,
    forename(skc5,skc8) ).

cnf(clause86,negated_conjecture,
    mia_forename(skc5,skc8) ).

cnf(clause87,negated_conjecture,
    of(skc5,skc8,skc9) ).

cnf(clause88,negated_conjecture,
    agent(skc5,skc6,skc9) ).

cnf(clause89,negated_conjecture,
    patient(skc5,skc6,skc7) ).

cnf(clause90,negated_conjecture,
    ( ssSkP0(U,V,W)
    | member(W,skf10(U,V,W),V) ) ).

cnf(clause91,negated_conjecture,
    ( ~ cost(U,V)
    | ~ nonreflexive(U,V)
    | ~ present(U,V)
    | ~ patient(U,V,skf10(W,X,U))
    | ~ agent(U,V,W)
    | ~ event(U,V) ) ).

cnf(clause92,negated_conjecture,
    ( ~ forename(U,V)
    | ~ mia_forename(U,V)
    | ~ of(U,V,W)
    | ~ woman(U,W)
    | ~ agent(U,X,W)
    | ~ order(U,X)
    | ~ nonreflexive(U,X)
    | ~ past(U,X)
    | ~ event(U,X)
    | ~ shake_beverage(U,Y)
    | ~ patient(U,X,Y)
    | ~ five(U,Z)
    | ~ group(U,Z)
    | ~ ssSkP0(X1,Z,U)
    | ~ nonhuman(U,X1)
    | ~ actual_world(U)
    | member(U,skf8(U,Z),Z) ) ).

cnf(clause93,negated_conjecture,
    ( ~ forename(U,V)
    | ~ mia_forename(U,V)
    | ~ of(U,V,W)
    | ~ woman(U,W)
    | ~ agent(U,X,W)
    | ~ order(U,X)
    | ~ nonreflexive(U,X)
    | ~ past(U,X)
    | ~ event(U,X)
    | ~ shake_beverage(U,Y)
    | ~ patient(U,X,Y)
    | ~ five(U,Z)
    | ~ group(U,Z)
    | ~ dollar(U,skf8(U,X1))
    | ~ ssSkP0(X2,Z,U)
    | ~ nonhuman(U,X2)
    | ~ actual_world(U) ) ).

%--------------------------------------------------------------------------
