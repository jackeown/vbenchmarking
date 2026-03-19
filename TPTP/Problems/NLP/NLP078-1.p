%--------------------------------------------------------------------------
% File     : NLP078-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : A man comes out of the bathroom, problem 18
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "A man comes out of the bathroom with a magnum in his hand.
%            The man fires six shots from his canon."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v6.4.0, 0.29 v6.3.0, 0.38 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.20 v5.3.0, 0.33 v5.2.0, 0.40 v5.0.0, 0.44 v4.1.0, 0.43 v4.0.1, 0.40 v4.0.0, 0.25 v3.7.0, 0.33 v3.5.0, 0.67 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.20 v3.1.0, 0.33 v2.7.0, 0.67 v2.6.0, 0.14 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :   82 (   5 unt;   8 nHn;  76 RR)
%            Number of literals    :  329 ( 132 equ; 158 neg)
%            Maximal clause size   :   23 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   41 (  40 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;   2 con; 0-8 aty)
%            Number of variables   :  224 (  33 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP078+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ shot(U,V)
    | action(U,V) ) ).

cnf(clause3,axiom,
    ( ~ action(U,V)
    | act(U,V) ) ).

cnf(clause4,axiom,
    ( ~ act(U,V)
    | event(U,V) ) ).

cnf(clause5,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause6,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause7,axiom,
    ( ~ thing(U,V)
    | singleton(U,V) ) ).

cnf(clause8,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause9,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause10,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause11,axiom,
    ( ~ group(U,V)
    | set(U,V) ) ).

cnf(clause12,axiom,
    ( ~ set(U,V)
    | multiple(U,V) ) ).

cnf(clause13,axiom,
    ( ~ six(U,V)
    | group(U,V) ) ).

cnf(clause14,axiom,
    ( ~ fire(U,V)
    | event(U,V) ) ).

cnf(clause15,axiom,
    ( ~ cannon(U,V)
    | weapon(U,V) ) ).

cnf(clause16,axiom,
    ( ~ weapon(U,V)
    | weaponry(U,V) ) ).

cnf(clause17,axiom,
    ( ~ weaponry(U,V)
    | instrumentality(U,V) ) ).

cnf(clause18,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause19,axiom,
    ( ~ artifact(U,V)
    | object(U,V) ) ).

cnf(clause20,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

cnf(clause21,axiom,
    ( ~ entity(U,V)
    | thing(U,V) ) ).

cnf(clause22,axiom,
    ( ~ entity(U,V)
    | specific(U,V) ) ).

cnf(clause23,axiom,
    ( ~ entity(U,V)
    | existent(U,V) ) ).

cnf(clause24,axiom,
    ( ~ object(U,V)
    | nonliving(U,V) ) ).

cnf(clause25,axiom,
    ( ~ object(U,V)
    | impartial(U,V) ) ).

cnf(clause26,axiom,
    ( ~ object(U,V)
    | unisex(U,V) ) ).

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
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause36,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause37,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause38,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause39,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause40,axiom,
    ( ~ six(U,V)
    | member(U,skf22(V,U),V) ) ).

cnf(clause41,axiom,
    ( ~ six(U,V)
    | member(U,skf20(V,U),V) ) ).

cnf(clause42,axiom,
    ( ~ six(U,V)
    | member(U,skf18(V,U),V) ) ).

cnf(clause43,axiom,
    ( ~ six(U,V)
    | member(U,skf16(V,U),V) ) ).

cnf(clause44,axiom,
    ( ~ six(U,V)
    | member(U,skf14(V,U),V) ) ).

cnf(clause45,axiom,
    ( ~ six(U,V)
    | member(U,skf12(V,U),V) ) ).

cnf(clause46,axiom,
    ( skf22(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause47,axiom,
    ( skf22(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause48,axiom,
    ( skf22(U,V) != skf16(U,V)
    | ~ six(V,U) ) ).

cnf(clause49,axiom,
    ( skf22(U,V) != skf18(U,V)
    | ~ six(V,U) ) ).

cnf(clause50,axiom,
    ( skf22(U,V) != skf20(U,V)
    | ~ six(V,U) ) ).

cnf(clause51,axiom,
    ( skf20(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause52,axiom,
    ( skf20(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause53,axiom,
    ( skf20(U,V) != skf16(U,V)
    | ~ six(V,U) ) ).

cnf(clause54,axiom,
    ( skf20(U,V) != skf18(U,V)
    | ~ six(V,U) ) ).

cnf(clause55,axiom,
    ( skf18(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause56,axiom,
    ( skf18(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause57,axiom,
    ( skf18(U,V) != skf16(U,V)
    | ~ six(V,U) ) ).

cnf(clause58,axiom,
    ( skf16(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause59,axiom,
    ( skf16(U,V) != skf14(U,V)
    | ~ six(V,U) ) ).

cnf(clause60,axiom,
    ( skf14(U,V) != skf12(U,V)
    | ~ six(V,U) ) ).

cnf(clause61,axiom,
    ( ~ nonreflexive(U,V)
    | ~ patient(U,V,W)
    | ~ agent(U,V,W) ) ).

cnf(clause62,axiom,
    ( ~ member(U,V,W)
    | ~ six(U,W)
    | V = skf12(W,U)
    | V = skf14(W,U)
    | V = skf16(W,U)
    | V = skf18(W,U)
    | V = skf20(W,U)
    | V = skf22(W,U) ) ).

cnf(clause63,axiom,
    ( skf23(U,V,W,X,Y,Z,X1,X2) != X
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

cnf(clause64,axiom,
    ( skf23(U,V,W,X,Y,Z,X1,X2) != W
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

cnf(clause65,axiom,
    ( skf23(U,V,W,X,Y,Z,X1,X2) != V
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

cnf(clause66,axiom,
    ( skf23(U,V,W,X,Y,Z,X1,X2) != U
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

cnf(clause67,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | ~ member(U,Y,W)
    | ~ member(U,Z,W)
    | ~ member(U,X1,W)
    | ~ member(U,X2,W)
    | six(U,W)
    | member(U,skf23(V,X,Y,Z,X1,X2,W,U),W)
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

cnf(clause68,axiom,
    ( skf23(U,V,W,X,Y,Z,X1,X2) != Z
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

cnf(clause69,axiom,
    ( skf23(U,V,W,X,Y,Z,X1,X2) != Y
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

cnf(clause70,negated_conjecture,
    actual_world(skc2) ).

cnf(clause71,negated_conjecture,
    male(skc2,skc3) ).

cnf(clause72,negated_conjecture,
    six(skc2,skc3) ).

cnf(clause73,negated_conjecture,
    group(skc2,skc3) ).

cnf(clause74,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | shot(skc2,U) ) ).

cnf(clause75,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | event(skc2,skf9(V)) ) ).

cnf(clause76,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | present(skc2,skf9(V)) ) ).

cnf(clause77,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | nonreflexive(skc2,skf9(V)) ) ).

cnf(clause78,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | fire(skc2,skf9(V)) ) ).

cnf(clause79,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | man(skc2,skf10(V)) ) ).

cnf(clause80,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | patient(skc2,skf9(U),U) ) ).

cnf(clause81,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | from_loc(skc2,skf9(U),U) ) ).

cnf(clause82,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | ~ cannon(skc2,U)
    | ~ of(skc2,U,skc3)
    | agent(skc2,skf9(V),skf10(V)) ) ).

%--------------------------------------------------------------------------
