%--------------------------------------------------------------------------
% File     : HWC002-1 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Hardware Creation
% Problem  : Interchange inputs to outputs
% Version  : [ANL] axioms.
% English  : Design a circuit with inputs x and y whose outputs are y and
%            x, and contains no crossings of wires

% Refs     : [WO+92] Wos et al. (1992), Automated Reasoning: Introduction a
% Source   : [ANL]
% Names    : interchange.ver1.clauses [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.08 v8.1.0, 0.00 v7.5.0, 0.10 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v6.4.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.56 v5.5.0, 0.75 v5.4.0, 0.73 v5.3.0, 0.75 v5.2.0, 0.62 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.5.0, 0.17 v3.4.0, 0.33 v3.3.0, 0.29 v3.1.0, 0.56 v2.7.0, 0.17 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.17 v2.2.1, 0.56 v2.2.0, 0.57 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   38 (  23 unt;   0 nHn;  30 RR)
%            Number of literals    :   53 (  20 equ;  16 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   3 con; 0-4 aty)
%            Number of variables   :   99 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : We represent the circuit built up so far by circuit(top(X),
%            middle(Y),bottom(Z)), where top and bottom are lists of
%            outputs, counting outward from the middle.
%          : The original uses the equality clauses as demodulators.
%--------------------------------------------------------------------------
%----Include definitions of AND, OR and NOT
include('Axioms/HWC001-0.ax').
%--------------------------------------------------------------------------
%----Problem axioms Split the middle, keeping the middle
cnf(split_and_keep_middle1,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(and(Y,X1),X2)),middle(Y),bottom(connect(and(Y,Z1),Z2))) ) ).

cnf(split_and_keep_middle2,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(or(Y,X1),X2)),middle(Y),bottom(connect(or(Y,Z1),Z2))) ) ).

%----Split the middle, omitting the middle
cnf(split_and_omit_middle1,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(and(Y,X1),X2)),nil,bottom(connect(and(Y,Z1),Z2))) ) ).

cnf(split_and_omit_middle2,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(or(Y,X1),X2)),nil,bottom(connect(or(Y,Z1),Z2))) ) ).

%----Join across the middle if it is empty, not keeping the sides
cnf(join_across_empty_middle1,axiom,
    ( ~ circuit(top(connect(X1,X2)),nil,bottom(connect(Y1,Y2)))
    | circuit(top(X2),middle(and(X1,Y1)),bottom(Y2)) ) ).

cnf(join_across_empty_middle2,axiom,
    ( ~ circuit(top(connect(X1,X2)),nil,bottom(connect(Y1,Y2)))
    | circuit(top(X2),middle(or(X1,Y1)),bottom(Y2)) ) ).

%----Join across the middle, keeping the sides
cnf(join_across_middle1,axiom,
    ( ~ circuit(top(connect(X1,X2)),nil,bottom(connect(Y1,Y2)))
    | circuit(top(connect(X1,X2)),middle(and(X1,Y1)),bottom(connect(Y1,Y2))) ) ).

cnf(join_across_middle2,axiom,
    ( ~ circuit(top(connect(X1,X2)),nil,bottom(connect(Y1,Y2)))
    | circuit(top(connect(X1,X2)),middle(or(X1,Y1)),bottom(connect(Y1,Y2))) ) ).

%----Join to middle, keeping the sides
cnf(join_to_middle1,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(and(Y,X1),connect(X1,X2))),nil,bottom(connect(and(Y,Z1),connect(Z1,Z2)))) ) ).

cnf(join_to_middle2,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(or(Y,X1),connect(X1,X2))),nil,bottom(connect(or(Y,Z1),connect(Z1,Z2)))) ) ).

%----Join the two wires nearest the middle
cnf(join_nearest_middle1,axiom,
    ( ~ circuit(top(connect(X1,connect(X2,X3))),middle(Y),bottom(connect(Z1,connect(Z2,Z3))))
    | circuit(top(connect(and(X1,X2),X3)),middle(Y),bottom(connect(and(Z1,Z2),Z3))) ) ).

cnf(join_nearest_middle2,axiom,
    ( ~ circuit(top(connect(X1,connect(X2,X3))),middle(Y),bottom(connect(Z1,connect(Z2,Z3))))
    | circuit(top(connect(or(X1,X2),X3)),middle(Y),bottom(connect(or(Z1,Z2),Z3))) ) ).

%----Put inverter on the middle wire
cnf(invert_middle,axiom,
    ( ~ circuit(top(X),middle(Y),bottom(Z))
    | circuit(top(X),middle(not(Y)),bottom(Z)) ) ).

%----Put inverter on the adjacent wires
cnf(invert_adjacent1,axiom,
    ( ~ circuit(top(connect(X1,X2)),middle(Y),bottom(connect(Z1,Z2)))
    | circuit(top(connect(not(X1),X2)),middle(Y),bottom(connect(not(Z1),Z2))) ) ).

cnf(invert_adjacent2,axiom,
    ( ~ circuit(top(connect(X1,X2)),nil,bottom(connect(Z1,Z2)))
    | circuit(top(connect(not(X1),X2)),nil,bottom(connect(not(Z1),Z2))) ) ).

%----Subsumer to get rid of circuits which are the same on top and bottom
cnf(subsume_symmetric,axiom,
    circuit(top(X),Y,bottom(X)) ).

cnf(and_table_definition,axiom,
    and(table(X1,X2,X3,X4),table(Y1,Y2,Y3,Y4)) = table(and(X1,Y1),and(X2,Y2),and(X3,Y3),and(X4,Y4)) ).

cnf(and_definition5,axiom,
    and(nil,X) = X ).

cnf(or_table_definition,axiom,
    or(table(X1,X2,X3,X4),table(Y1,Y2,Y3,Y4)) = table(or(X1,Y1),or(X2,Y2),or(X3,Y3),or(X4,Y4)) ).

cnf(or_definition5,axiom,
    or(nil,X) = X ).

cnf(not_table_definition,axiom,
    not(table(X1,X2,X3,X4)) = table(not(X1),not(X2),not(X3),not(X4)) ).

cnf(not_definition3,axiom,
    not(nil) = nil ).

cnf(empty_table,axiom,
    table(n0,n0,n0,n0) = nil ).

cnf(full_table,axiom,
    table(n1,n1,n1,n1) = nil ).

cnf(connect_definition1,axiom,
    connect(nil,X) = X ).

cnf(connect_definition2,axiom,
    connect(X,connect(X,Y)) = connect(X,Y) ).

%----Cannot construct the answer
cnf(input_configuration,hypothesis,
    circuit(top(connect(table(n0,n0,n1,n1),nil)),nil,bottom(connect(table(n0,n1,n0,n1),nil))) ).

cnf(prove_output_configuration,negated_conjecture,
    ~ circuit(top(connect(table(n0,n1,n0,n1),nil)),nil,bottom(connect(table(n0,n0,n1,n1),nil))) ).

%--------------------------------------------------------------------------
