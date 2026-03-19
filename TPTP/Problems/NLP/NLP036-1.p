%--------------------------------------------------------------------------
% File     : NLP036-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Natural Language Processing
% Problem  : Three young guys, problem 11
% Version  : [Bos00b] axioms.
% English  : Eliminating inconsistent interpretations in the statement
%            "Three young guys sit at a table with hamburgers."

% Refs     : [Bos00a] Bos (2000), DORIS: Discourse Oriented Representation a
%            [Bos00b] Bos (2000), Applied Theorem Proving - Natural Language
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.10 v5.0.0, 0.11 v4.1.0, 0.00 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   66 (   3 unt;   5 nHn;  58 RR)
%            Number of literals    :  165 (  21 equ;  93 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   42 (  41 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   2 con; 0-5 aty)
%            Number of variables   :  162 (  32 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created from NLP036+1.p using FLOTTER
%--------------------------------------------------------------------------
cnf(clause1,axiom,
    ~ member(U,V,V) ).

cnf(clause2,axiom,
    ( ~ guy(U,V)
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
    ( ~ three(U,V)
    | group(U,V) ) ).

cnf(clause18,axiom,
    ( ~ hamburger(U,V)
    | burger(U,V) ) ).

cnf(clause19,axiom,
    ( ~ burger(U,V)
    | meat(U,V) ) ).

cnf(clause20,axiom,
    ( ~ meat(U,V)
    | food(U,V) ) ).

cnf(clause21,axiom,
    ( ~ food(U,V)
    | substance_matter(U,V) ) ).

cnf(clause22,axiom,
    ( ~ substance_matter(U,V)
    | object(U,V) ) ).

cnf(clause23,axiom,
    ( ~ object(U,V)
    | entity(U,V) ) ).

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
    ( ~ sit(U,V)
    | event(U,V) ) ).

cnf(clause28,axiom,
    ( ~ event(U,V)
    | eventuality(U,V) ) ).

cnf(clause29,axiom,
    ( ~ eventuality(U,V)
    | thing(U,V) ) ).

cnf(clause30,axiom,
    ( ~ eventuality(U,V)
    | specific(U,V) ) ).

cnf(clause31,axiom,
    ( ~ eventuality(U,V)
    | nonexistent(U,V) ) ).

cnf(clause32,axiom,
    ( ~ eventuality(U,V)
    | unisex(U,V) ) ).

cnf(clause33,axiom,
    ( ~ table(U,V)
    | furniture(U,V) ) ).

cnf(clause34,axiom,
    ( ~ furniture(U,V)
    | instrumentality(U,V) ) ).

cnf(clause35,axiom,
    ( ~ instrumentality(U,V)
    | artifact(U,V) ) ).

cnf(clause36,axiom,
    ( ~ artifact(U,V)
    | object(U,V) ) ).

cnf(clause37,axiom,
    ( ~ male(U,V)
    | ~ unisex(U,V) ) ).

cnf(clause38,axiom,
    ( ~ multiple(U,V)
    | ~ singleton(U,V) ) ).

cnf(clause39,axiom,
    ( ~ living(U,V)
    | ~ nonliving(U,V) ) ).

cnf(clause40,axiom,
    ( ~ nonexistent(U,V)
    | ~ existent(U,V) ) ).

cnf(clause41,axiom,
    ( ~ nonliving(U,V)
    | ~ animate(U,V) ) ).

cnf(clause42,axiom,
    ( ~ three(U,V)
    | member(U,skf17(V,U),V) ) ).

cnf(clause43,axiom,
    ( ~ three(U,V)
    | member(U,skf15(V,U),V) ) ).

cnf(clause44,axiom,
    ( ~ three(U,V)
    | member(U,skf13(V,U),V) ) ).

cnf(clause45,axiom,
    ( skf17(U,V) != skf13(U,V)
    | ~ three(V,U) ) ).

cnf(clause46,axiom,
    ( skf17(U,V) != skf15(U,V)
    | ~ three(V,U) ) ).

cnf(clause47,axiom,
    ( skf15(U,V) != skf13(U,V)
    | ~ three(V,U) ) ).

cnf(clause48,axiom,
    ( ~ member(U,V,W)
    | ~ three(U,W)
    | V = skf13(W,U)
    | V = skf15(W,U)
    | V = skf17(W,U) ) ).

cnf(clause49,axiom,
    ( skf18(U,V,W,X,Y) != U
    | ~ member(Z,U,X1)
    | ~ member(Z,X2,X1)
    | ~ member(Z,X3,X1)
    | three(Z,X1)
    | U = X3
    | U = X2
    | X2 = X3 ) ).

cnf(clause50,axiom,
    ( skf18(U,V,W,X,Y) != V
    | ~ member(Z,U,X1)
    | ~ member(Z,V,X1)
    | ~ member(Z,X2,X1)
    | three(Z,X1)
    | U = X2
    | U = V
    | V = X2 ) ).

cnf(clause51,axiom,
    ( skf18(U,V,W,X,Y) != W
    | ~ member(Z,U,X1)
    | ~ member(Z,V,X1)
    | ~ member(Z,W,X1)
    | three(Z,X1)
    | U = W
    | U = V
    | V = W ) ).

cnf(clause52,axiom,
    ( ~ member(U,V,W)
    | ~ member(U,X,W)
    | ~ member(U,Y,W)
    | three(U,W)
    | member(U,skf18(V,X,Y,W,U),W)
    | V = Y
    | V = X
    | X = Y ) ).

cnf(clause53,negated_conjecture,
    actual_world(skc2) ).

cnf(clause54,negated_conjecture,
    group(skc2,skc3) ).

cnf(clause55,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | hamburger(skc2,U) ) ).

cnf(clause56,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | group(skc2,skf9(V)) ) ).

cnf(clause57,negated_conjecture,
    ( ~ member(skc2,U,skc3)
    | three(skc2,skf9(V)) ) ).

cnf(clause58,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,W,skc3)
    | guy(skc2,U) ) ).

cnf(clause59,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,W,skc3)
    | young(skc2,U) ) ).

cnf(clause60,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | table(skc2,skf11(W,X)) ) ).

cnf(clause61,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | sit(skc2,skf10(W,X)) ) ).

cnf(clause62,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | present(skc2,skf10(W,X)) ) ).

cnf(clause63,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | event(skc2,skf10(W,X)) ) ).

cnf(clause64,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | with(skc2,skf10(U,V),V) ) ).

cnf(clause65,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | agent(skc2,skf10(U,W),U) ) ).

cnf(clause66,negated_conjecture,
    ( ~ member(skc2,U,skf9(V))
    | ~ member(skc2,V,skc3)
    | at(skc2,skf10(W,X),skf11(X,W)) ) ).

%--------------------------------------------------------------------------
