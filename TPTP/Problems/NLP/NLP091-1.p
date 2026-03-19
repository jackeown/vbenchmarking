%--------------------------------------------------------------------------
% File     : NLP091-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : A man comes out of the bathroom, problem 31
% Version  : [Bos00b] axioms.
% English  : Eliminating non-informative interpretations in the statement
%            "A man comes out of the bathroom with a magnum in his hand.
%            The man fires six shots from his canon. He screams a cry of
%            revenge."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.40 v8.2.0, 0.30 v8.1.0, 0.50 v7.5.0, 0.44 v7.4.0, 0.55 v7.3.0, 0.33 v7.1.0, 0.38 v7.0.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.56 v6.0.0, 0.29 v5.5.0, 0.25 v5.4.0, 0.50 v5.3.0, 0.44 v5.2.0, 0.60 v5.0.0, 0.67 v4.1.0, 0.57 v4.0.1, 0.60 v4.0.0, 0.50 v3.7.0, 0.33 v3.5.0, 0.67 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.20 v3.1.0, 0.67 v2.6.0, 0.71 v2.5.0, 0.83 v2.4.0
% Syntax   : Number of clauses     :   94 (   9 unt;   9 nHn;  87 RR)
%            Number of literals    :  379 ( 132 equ; 197 neg)
%            Maximal clause size   :   23 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   46 (  45 usr;   0 prp; 1-4 aty)
%            Number of functors    :   14 (  14 usr;   4 con; 0-8 aty)
%            Number of variables   :  294 (  60 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP091+1.p using FLOTTER
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
    | member(U,skf25(V,U),V) ) ).

cnf(clause46,axiom,
    ( ~ six(U,V)
    | member(U,skf23(V,U),V) ) ).

cnf(clause47,axiom,
    ( ~ six(U,V)
    | member(U,skf21(V,U),V) ) ).

cnf(clause48,axiom,
    ( ~ six(U,V)
    | member(U,skf19(V,U),V) ) ).

cnf(clause49,axiom,
    ( ~ six(U,V)
    | member(U,skf17(V,U),V) ) ).

cnf(clause50,axiom,
    ( ~ six(U,V)
    | member(U,skf15(V,U),V) ) ).

cnf(clause51,axiom,
    ( skf25(U,V) != skf15(U,V)
    | ~ six(V,U) ) ).

cnf(clause52,axiom,
    ( skf25(U,V) != skf17(U,V)
    | ~ six(V,U) ) ).

cnf(clause53,axiom,
    ( skf25(U,V) != skf19(U,V)
    | ~ six(V,U) ) ).

cnf(clause54,axiom,
    ( skf25(U,V) != skf21(U,V)
    | ~ six(V,U) ) ).

cnf(clause55,axiom,
    ( skf25(U,V) != skf23(U,V)
    | ~ six(V,U) ) ).

cnf(clause56,axiom,
    ( skf23(U,V) != skf15(U,V)
    | ~ six(V,U) ) ).

cnf(clause57,axiom,
    ( skf23(U,V) != skf17(U,V)
    | ~ six(V,U) ) ).

cnf(clause58,axiom,
    ( skf23(U,V) != skf19(U,V)
    | ~ six(V,U) ) ).

cnf(clause59,axiom,
    ( skf23(U,V) != skf21(U,V)
    | ~ six(V,U) ) ).

cnf(clause60,axiom,
    ( skf21(U,V) != skf15(U,V)
    | ~ six(V,U) ) ).

cnf(clause61,axiom,
    ( skf21(U,V) != skf17(U,V)
    | ~ six(V,U) ) ).

cnf(clause62,axiom,
    ( skf21(U,V) != skf19(U,V)
    | ~ six(V,U) ) ).

cnf(clause63,axiom,
    ( skf19(U,V) != skf15(U,V)
    | ~ six(V,U) ) ).

cnf(clause64,axiom,
    ( skf19(U,V) != skf17(U,V)
    | ~ six(V,U) ) ).

cnf(clause65,axiom,
    ( skf17(U,V) != skf15(U,V)
    | ~ six(V,U) ) ).

cnf(clause66,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause67,axiom,
    ( ~ member(U,V,W)
    | ~ six(U,W)
    | V = skf15(W,U)
    | V = skf17(W,U)
    | V = skf19(W,U)
    | V = skf21(W,U)
    | V = skf23(W,U)
    | V = skf25(W,U) ) ).

cnf(clause68,axiom,
    ( skf26(U,V,W,X,Y,Z,X1,X2) != V
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

cnf(clause69,axiom,
    ( skf26(U,V,W,X,Y,Z,X1,X2) != U
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

cnf(clause70,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | ~ member(U,Y,W)
    | ~ member(U,Z,W)
    | ~ member(U,X1,W)
    | ~ member(U,X2,W)
    | six(U,W)
    | member(U,skf26(V,X,Y,Z,X1,X2,W,U),W)
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

cnf(clause71,axiom,
    ( skf26(U,V,W,X,Y,Z,X1,X2) != Z
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

cnf(clause72,axiom,
    ( skf26(U,V,W,X,Y,Z,X1,X2) != Y
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

cnf(clause73,axiom,
    ( skf26(U,V,W,X,Y,Z,X1,X2) != X
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

cnf(clause74,axiom,
    ( skf26(U,V,W,X,Y,Z,X1,X2) != W
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

cnf(clause75,negated_conjecture,
    actual_world(skc4) ).

cnf(clause76,negated_conjecture,
    male(skc4,skc7) ).

cnf(clause77,negated_conjecture,
    man(skc4,skc7) ).

cnf(clause78,negated_conjecture,
    cannon(skc4,skc6) ).

cnf(clause79,negated_conjecture,
    six(skc4,skc5) ).

cnf(clause80,negated_conjecture,
    group(skc4,skc5) ).

cnf(clause81,negated_conjecture,
    of(skc4,skc6,skc7) ).

cnf(clause82,negated_conjecture,
    ssSkP0(skc6,skc7,skc5,skc4) ).

cnf(clause83,negated_conjecture,
    ( ~ member(skc4,U,skc5)
    | shot(skc4,U) ) ).

cnf(clause84,negated_conjecture,
    ( ssSkP0(U,V,W,X)
    | member(X,skf13(U,V,W,X),W) ) ).

cnf(clause85,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | event(U,skf11(U,Z,X1,X2)) ) ).

cnf(clause86,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | present(U,skf11(U,Z,X1,X2)) ) ).

cnf(clause87,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | nonreflexive(U,skf11(U,Z,X1,X2)) ) ).

cnf(clause88,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | fire(U,skf11(U,Z,X1,X2)) ) ).

cnf(clause89,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | agent(U,skf11(U,V,X,Y),Y) ) ).

cnf(clause90,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | patient(U,skf11(U,V,Z,X1),V) ) ).

cnf(clause91,negated_conjecture,
    ( ~ member(U,V,W)
    | ~ ssSkP0(X,Y,W,U)
    | from_loc(U,skf11(U,V,X,Z),X) ) ).

cnf(clause92,negated_conjecture,
    ( ~ from_loc(U,V,W)
    | ~ fire(U,V)
    | ~ nonreflexive(U,V)
    | ~ present(U,V)
    | ~ patient(U,V,skf13(W,X,Y,U))
    | ~ agent(U,V,X)
    | ~ event(U,V) ) ).

cnf(clause93,negated_conjecture,
    ( ~ revenge(U,V)
    | ~ of(U,W,V)
    | ~ event(U,W)
    | ~ present(U,W)
    | ~ nonreflexive(U,W)
    | ~ scream(U,W)
    | ~ agent(U,W,X)
    | ~ group(U,X)
    | ~ six(U,X)
    | ~ male(U,X)
    | ~ cannon(U,Y)
    | ~ ssSkP0(Y,Z,X,U)
    | ~ of(U,Y,Z)
    | ~ man(U,Z)
    | ~ male(U,Z)
    | ~ patient(U,W,X1)
    | ~ cry(U,X1)
    | ~ actual_world(U)
    | member(U,skf10(U,X),X) ) ).

cnf(clause94,negated_conjecture,
    ( ~ revenge(U,V)
    | ~ of(U,W,V)
    | ~ event(U,W)
    | ~ present(U,W)
    | ~ nonreflexive(U,W)
    | ~ scream(U,W)
    | ~ agent(U,W,X)
    | ~ shot(U,skf10(U,Y))
    | ~ group(U,X)
    | ~ six(U,X)
    | ~ male(U,X)
    | ~ cannon(U,Z)
    | ~ ssSkP0(Z,X1,X,U)
    | ~ of(U,Z,X1)
    | ~ man(U,X1)
    | ~ male(U,X1)
    | ~ patient(U,W,X2)
    | ~ cry(U,X2)
    | ~ actual_world(U) ) ).

%--------------------------------------------------------------------------
