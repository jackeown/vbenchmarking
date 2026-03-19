%--------------------------------------------------------------------------
% File     : NLP086-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : A man comes out of the bathroom, problem 26
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "A man comes out of the bathroom with a magnum in his hand.
%            The man fires six shots from his canon. He screams a cry of
%            revenge."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v9.1.0, 0.11 v9.0.0, 0.10 v8.2.0, 0.00 v7.4.0, 0.18 v7.3.0, 0.00 v6.4.0, 0.29 v6.3.0, 0.38 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.20 v5.3.0, 0.33 v5.2.0, 0.40 v5.0.0, 0.44 v4.1.0, 0.43 v4.0.1, 0.40 v4.0.0, 0.25 v3.7.0, 0.33 v3.5.0, 0.67 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.20 v3.1.0, 0.33 v2.7.0, 0.67 v2.6.0, 0.14 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :   98 (  17 unt;   8 nHn;  92 RR)
%            Number of literals    :  333 ( 132 equ; 146 neg)
%            Maximal clause size   :   23 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   45 (  44 usr;   0 prp; 1-3 aty)
%            Number of functors    :   15 (  15 usr;   7 con; 0-8 aty)
%            Number of variables   :  233 (  40 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP086+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ scream(U,V)
    | sound(U,V) ) ).

cnf(clause3,axiom,
    ( ~ sound(U,V)
    | event(U,V) ) ).

cnf(clause4,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause5,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause6,axiom,
    ( ~ thing(U,V)
    | singleton(U,V) ) ).

cnf(clause7,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause8,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause9,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause10,axiom,
    ( ~ scream(U,V)
    | event(U,V) ) ).

cnf(clause11,axiom,
    ( ~ cry(U,V)
    | event(U,V) ) ).

cnf(clause12,axiom,
    ( ~ revenge(U,V)
    | action(U,V) ) ).

cnf(clause13,axiom,
    ( ~ action(U,V)
    | act(U,V) ) ).

cnf(clause14,axiom,
    ( ~ act(U,V)
    | event(U,V) ) ).

cnf(clause15,axiom,
    ( ~ shot(U,V)
    | action(U,V) ) ).

cnf(clause16,axiom,
    ( ~ group(U,V)
    | set(U,V) ) ).

cnf(clause17,axiom,
    ( ~ set(U,V)
    | multiple(U,V) ) ).

cnf(clause18,axiom,
    ( ~ six(U,V)
    | group(U,V) ) ).

cnf(clause19,axiom,
    ( ~ fire(U,V)
    | event(U,V) ) ).

cnf(clause20,axiom,
    ( ~ cannon(U,V)
    | weapon(U,V) ) ).

cnf(clause21,axiom,
    ( ~ weapon(U,V)
    | weaponry(U,V) ) ).

cnf(clause22,axiom,
    ( ~ weaponry(U,V)
    | instrumentality(U,V) ) ).

cnf(clause23,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause24,axiom,
    ( ~ artifact(U,V)
    | object(U,V) ) ).

cnf(clause25,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause26,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause27,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause28,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause29,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause30,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause31,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

cnf(clause32,axiom,
    ( ~ man(U,V)
    | human_person(U,V) ) ).

cnf(clause33,axiom,
    ( ~ human_person(U,V)
    | organism(U,V) ) ).

cnf(clause34,axiom,
    ( ~ organism(U,V)
    | entity(U,V) ) ).

cnf(clause35,axiom,
    ( ~ organism(U,V)
    | impartial(U,V) ) ).

cnf(clause36,axiom,
    ( ~ organism(U,V)
    | living(U,V) ) ).

cnf(clause37,axiom,
    ( ~ human_person(U,V)
    | human(U,V) ) ).

cnf(clause38,axiom,
    ( ~ human_person(U,V)
    | animate(U,V) ) ).

cnf(clause39,axiom,
    ( ~ man(U,V)
    | male(U,V) ) ).

cnf(clause40,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause41,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause42,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause43,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause44,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause45,axiom,
    ( ~ six(U,V)
    | member(U,skf20(V,U),V) ) ).

cnf(clause46,axiom,
    ( ~ six(U,V)
    | member(U,skf18(V,U),V) ) ).

cnf(clause47,axiom,
    ( ~ six(U,V)
    | member(U,skf16(V,U),V) ) ).

cnf(clause48,axiom,
    ( ~ six(U,V)
    | member(U,skf14(V,U),V) ) ).

cnf(clause49,axiom,
    ( ~ six(U,V)
    | member(U,skf12(V,U),V) ) ).

cnf(clause50,axiom,
    ( ~ six(U,V)
    | member(U,skf10(V,U),V) ) ).

cnf(clause51,axiom,
    ( skf20(U,V) != skf10(U,V)
    | ~ six(V,U) ) ).

cnf(clause52,axiom,
    ( skf20(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause53,axiom,
    ( skf20(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause54,axiom,
    ( skf20(U,V) != skf16(U,V)
    | ~ six(V,U) ) ).

cnf(clause55,axiom,
    ( skf20(U,V) != skf18(U,V)
    | ~ six(V,U) ) ).

cnf(clause56,axiom,
    ( skf18(U,V) != skf10(U,V)
    | ~ six(V,U) ) ).

cnf(clause57,axiom,
    ( skf18(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause58,axiom,
    ( skf18(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause59,axiom,
    ( skf18(U,V) != skf16(U,V)
    | ~ six(V,U) ) ).

cnf(clause60,axiom,
    ( skf16(U,V) != skf10(U,V)
    | ~ six(V,U) ) ).

cnf(clause61,axiom,
    ( skf16(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause62,axiom,
    ( skf16(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause63,axiom,
    ( skf14(U,V) != skf10(U,V)
    | ~ six(V,U) ) ).

cnf(clause64,axiom,
    ( skf14(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause65,axiom,
    ( skf12(U,V) != skf10(U,V)
    | ~ six(V,U) ) ).

cnf(clause66,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause67,axiom,
    ( ~ member(U,V,W)
    | ~ six(U,W)
    | V = skf10(W,U)
    | V = skf12(W,U)
    | V = skf14(W,U)
    | V = skf16(W,U)
    | V = skf18(W,U)
    | V = skf20(W,U) ) ).

cnf(clause68,axiom,
    ( skf21(U,V,W,X,Y,Z,X1,X2) != Y
    | ~ member(X3,U,X4)
    | ~ member(X3,V,X4)
    | ~ member(X3,W,X4)
    | ~ member(X3,X,X4)
    | ~ member(X3,Y,X4)
    | ~ member(X3,X5,X4)
    | six(X3,X4)
    | U = X5
    | U = Y
    | U = X
    | U = W
    | U = V
    | V = X5
    | V = Y
    | V = X
    | V = W
    | W = X5
    | W = Y
    | W = X
    | X = X5
    | X = Y
    | Y = X5 ) ).

cnf(clause69,axiom,
    ( skf21(U,V,W,X,Y,Z,X1,X2) != X
    | ~ member(X3,U,X4)
    | ~ member(X3,V,X4)
    | ~ member(X3,W,X4)
    | ~ member(X3,X,X4)
    | ~ member(X3,X5,X4)
    | ~ member(X3,X6,X4)
    | six(X3,X4)
    | U = X6
    | U = X5
    | U = X
    | U = W
    | U = V
    | V = X6
    | V = X5
    | V = X
    | V = W
    | W = X6
    | W = X5
    | W = X
    | X = X6
    | X = X5
    | X5 = X6 ) ).

cnf(clause70,axiom,
    ( skf21(U,V,W,X,Y,Z,X1,X2) != W
    | ~ member(X3,U,X4)
    | ~ member(X3,V,X4)
    | ~ member(X3,W,X4)
    | ~ member(X3,X5,X4)
    | ~ member(X3,X6,X4)
    | ~ member(X3,X7,X4)
    | six(X3,X4)
    | U = X7
    | U = X6
    | U = X5
    | U = W
    | U = V
    | V = X7
    | V = X6
    | V = X5
    | V = W
    | W = X7
    | W = X6
    | W = X5
    | X5 = X7
    | X5 = X6
    | X6 = X7 ) ).

cnf(clause71,axiom,
    ( skf21(U,V,W,X,Y,Z,X1,X2) != V
    | ~ member(X3,U,X4)
    | ~ member(X3,V,X4)
    | ~ member(X3,X5,X4)
    | ~ member(X3,X6,X4)
    | ~ member(X3,X7,X4)
    | ~ member(X3,X8,X4)
    | six(X3,X4)
    | U = X8
    | U = X7
    | U = X6
    | U = X5
    | U = V
    | V = X8
    | V = X7
    | V = X6
    | V = X5
    | X5 = X8
    | X5 = X7
    | X5 = X6
    | X6 = X8
    | X6 = X7
    | X7 = X8 ) ).

cnf(clause72,axiom,
    ( skf21(U,V,W,X,Y,Z,X1,X2) != U
    | ~ member(X3,U,X4)
    | ~ member(X3,X5,X4)
    | ~ member(X3,X6,X4)
    | ~ member(X3,X7,X4)
    | ~ member(X3,X8,X4)
    | ~ member(X3,X9,X4)
    | six(X3,X4)
    | U = X9
    | U = X8
    | U = X7
    | U = X6
    | U = X5
    | X5 = X9
    | X5 = X8
    | X5 = X7
    | X5 = X6
    | X6 = X9
    | X6 = X8
    | X6 = X7
    | X7 = X9
    | X7 = X8
    | X8 = X9 ) ).

cnf(clause73,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | ~ member(U,Y,W)
    | ~ member(U,Z,W)
    | ~ member(U,X1,W)
    | ~ member(U,X2,W)
    | six(U,W)
    | member(U,skf21(V,X,Y,Z,X1,X2,W,U),W)
    | V = X2
    | V = X1
    | V = Z
    | V = Y
    | V = X
    | X = X2
    | X = X1
    | X = Z
    | X = Y
    | Y = X2
    | Y = X1
    | Y = Z
    | Z = X2
    | Z = X1
    | X1 = X2 ) ).

cnf(clause74,axiom,
    ( skf21(U,V,W,X,Y,Z,X1,X2) != Z
    | ~ member(X3,U,X4)
    | ~ member(X3,V,X4)
    | ~ member(X3,W,X4)
    | ~ member(X3,X,X4)
    | ~ member(X3,Y,X4)
    | ~ member(X3,Z,X4)
    | six(X3,X4)
    | U = Z
    | U = Y
    | U = X
    | U = W
    | U = V
    | V = Z
    | V = Y
    | V = X
    | V = W
    | W = Z
    | W = Y
    | W = X
    | X = Z
    | X = Y
    | Y = Z ) ).

cnf(clause75,negated_conjecture,
    actual_world(skc7) ).

cnf(clause76,negated_conjecture,
    male(skc7,skc12) ).

cnf(clause77,negated_conjecture,
    man(skc7,skc12) ).

cnf(clause78,negated_conjecture,
    cannon(skc7,skc11) ).

cnf(clause79,negated_conjecture,
    revenge(skc7,skc9) ).

cnf(clause80,negated_conjecture,
    six(skc7,skc10) ).

cnf(clause81,negated_conjecture,
    group(skc7,skc10) ).

cnf(clause82,negated_conjecture,
    scream(skc7,skc8) ).

cnf(clause83,negated_conjecture,
    nonreflexive(skc7,skc8) ).

cnf(clause84,negated_conjecture,
    present(skc7,skc8) ).

cnf(clause85,negated_conjecture,
    event(skc7,skc8) ).

cnf(clause86,negated_conjecture,
    cry(skc7,skc14) ).

cnf(clause87,negated_conjecture,
    patient(skc7,skc8,skc14) ).

cnf(clause88,negated_conjecture,
    of(skc7,skc11,skc12) ).

cnf(clause89,negated_conjecture,
    agent(skc7,skc8,skc12) ).

cnf(clause90,negated_conjecture,
    of(skc7,skc8,skc9) ).

cnf(clause91,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | shot(skc7,U) ) ).

cnf(clause92,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | fire(skc7,skf8(V)) ) ).

cnf(clause93,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | nonreflexive(skc7,skf8(V)) ) ).

cnf(clause94,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | present(skc7,skf8(V)) ) ).

cnf(clause95,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | event(skc7,skf8(V)) ) ).

cnf(clause96,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | from_loc(skc7,skf8(V),skc11) ) ).

cnf(clause97,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | patient(skc7,skf8(U),U) ) ).

cnf(clause98,negated_conjecture,
    ( ~ member(skc7,U,skc10)
    | agent(skc7,skf8(V),skc12) ) ).

%--------------------------------------------------------------------------
