%--------------------------------------------------------------------------
% File     : HWC003-2 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Hardware Creation
% Problem  : Invert 3 inputs with 2 not gates
% Version  : [WO+92] axioms.
% English  :

% Refs     : [WO+92] Wos et al. (1992), Automated Reasoning: Introduction a
% Source   : [ANL]
% Names    : two.inverter.ver2.in [ANL]
%          : - [WO+92]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.31 v8.2.0, 0.33 v7.5.0, 0.30 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.57 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.67 v5.5.0, 0.69 v5.4.0, 0.67 v5.2.0, 0.62 v5.1.0, 0.43 v4.1.0, 0.33 v4.0.1, 0.17 v4.0.0, 0.33 v3.5.0, 0.17 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0, 0.29 v3.1.0, 0.44 v2.7.0, 0.33 v2.6.0, 0.43 v2.5.0, 0.20 v2.4.0, 0.33 v2.2.1, 0.78 v2.2.0, 0.71 v2.1.0, 0.80 v2.0.0
% Syntax   : Number of clauses     :   25 (  19 unt;   0 nHn;   8 RR)
%            Number of literals    :   34 (  16 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   14 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-10 aty)
%            Number of functors    :   25 (  25 usr;  16 con; 0-8 aty)
%            Number of variables   :   95 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The original uses the equality axioms as demodulators.
%--------------------------------------------------------------------------
%----Include definitions of AND, OR and NOT
include('Axioms/HWC002-0.ax').
%--------------------------------------------------------------------------
%----Problem axioms
cnf(add_inverter_definition1,axiom,
    add_inverter(list(X,Y),Z) = list(X,add_inverter(Y,Z)) ).

cnf(add_inverter_definition2,axiom,
    add_inverter(X,Y) = list(Y,X) ).

cnf(make_reverse_list_definition1,axiom,
    make_reverse_list(list(inverter_table(X000,X001,X010,X011,X100,X101,X110,X111),V)) = list_reversion(possible_reversion(r00m,X000,X001),list_reversion(possible_reversion(r01m,X010,X011),list_reversion(possible_reversion(r10m,X100,X101),list_reversion(possible_reversion(r11m,X110,X111),list_reversion(possible_reversion(r0m0,X000,X010),list_reversion(possible_reversion(r0m1,X001,X011),list_reversion(possible_reversion(r1m0,X100,X110),list_reversion(possible_reversion(r1m1,X101,X111),list_reversion(possible_reversion(rm00,X000,X100),list_reversion(possible_reversion(rm01,X001,X101),list_reversion(possible_reversion(rm10,X010,X110),list_reversion(possible_reversion(rm11,X011,X111),make_reverse_list(V))))))))))))) ).

cnf(make_reverse_list_definition2,axiom,
    make_reverse_list(V) = end ).

cnf(possible_reversion1,axiom,
    possible_reversion(Xname,n1,n0) = Xname ).

cnf(possible_reversion2,axiom,
    possible_reversion(Xname,n0,n1) = not_reversion ).

cnf(possible_reversion3,axiom,
    possible_reversion(Xname,X,X) = not_reversion ).

cnf(list_reversion_definition1,axiom,
    list_reversion(not_reversion,X) = X ).

cnf(list_reversion_definition2,axiom,
    list_reversion(X,list_reversion(Y,Z)) = list_reversion(Y,list_reversion(X,Z)) ).

cnf(list_reversion_definition3,axiom,
    list_reversion(X,list_reversion(X,Y)) = list_reversion(X,Y) ).

cnf(and_output_definition,axiom,
    ( ~ basic_output(X1,X2,X3,X4,X5,X6,X7,X8,V)
    | ~ basic_output(Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,V)
    | basic_output(and(X1,Y1),and(X2,Y2),and(X3,Y3),and(X4,Y4),and(X5,Y5),and(X6,Y6),and(X7,Y7),and(X8,Y8),V) ) ).

cnf(or_output_definition,axiom,
    ( ~ basic_output(X1,X2,X3,X4,X5,X6,X7,X8,V)
    | ~ output(Y1,Y2,Y3,Y4,Y5,Y6,Y7,Y8,V)
    | output(or(X1,Y1),or(X2,Y2),or(X3,Y3),or(X4,Y4),or(X5,Y5),or(X6,Y6),or(X7,Y7),or(X8,Y8),V) ) ).

cnf(inverter_test,axiom,
    ( ~ output(X1,X2,X3,X4,X5,X6,X7,X8,V)
    | test(not(X1),not(X2),not(X3),not(X4),not(X5),not(X6),not(X7),not(X8),add_inverter(V,inverter_table(not(X1),not(X2),not(X3),not(X4),not(X5),not(X6),not(X7),not(X8))),make_reverse_list(list(inverter_table(not(X1),not(X2),not(X3),not(X4),not(X5),not(X6),not(X7),not(X8)),V))) ) ).

cnf(basic_output_definition,axiom,
    ( ~ basic_output(X1,X2,X3,X4,X5,X6,X7,X8,V)
    | output(X1,X2,X3,X4,X5,X6,X7,X8,V) ) ).

cnf(create_test,axiom,
    ( ~ test(X1,X2,X3,X4,X5,X6,X7,X8,V,Xrevlist)
    | basic_output(X1,X2,X3,X4,X5,X6,X7,X8,V) ) ).

cnf(input1,negated_conjecture,
    output(n0,n0,n0,n0,n1,n1,n1,n1,X) ).

cnf(input2,negated_conjecture,
    output(n0,n0,n1,n1,n0,n0,n1,n1,X) ).

cnf(input3,negated_conjecture,
    output(n0,n1,n0,n1,n0,n1,n0,n1,X) ).

cnf(prove_cannot_construct_this,negated_conjecture,
    ( ~ output(n1,n1,n1,n1,n0,n0,n0,n0,V)
    | ~ output(n1,n1,n0,n0,n1,n1,n0,n0,V)
    | ~ output(n1,n0,n1,n0,n1,n0,n1,n0,V) ) ).

%--------------------------------------------------------------------------
