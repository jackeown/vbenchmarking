%--------------------------------------------------------------------------
% File     : GRP135-1.005 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : ((b.a).b).b) = a, no idempotence
% Version  : [Sla93] axioms.
% English  : Generate the multiplication table for the specified quasi-
%            group with 5 elements.

% Refs     : [Ben89] Bennett (1989), Quasigroup Identities and Mendelsohn D
%          : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [Sla93]
% Names    : QG5-ni [Sla93]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.00 v5.4.0, 0.17 v5.3.0, 0.20 v5.2.0, 0.00 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.50 v2.6.0, 0.67 v2.5.0, 0.40 v2.4.0, 0.33 v2.2.1, 0.67 v2.2.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   30 (  25 unt;   1 nHn;  30 RR)
%            Number of literals    :   44 (   0 equ;  30 neg)
%            Maximal clause size   :    7 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   18 (   0 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : Slaney's [1993] axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : This problem is extensively investigated in [Ben89].
%          : tptp2X: -f tptp -s5 GRP135-1.g
%--------------------------------------------------------------------------
cnf(element_1,axiom,
    group_element(e_1) ).

cnf(element_2,axiom,
    group_element(e_2) ).

cnf(element_3,axiom,
    group_element(e_3) ).

cnf(element_4,axiom,
    group_element(e_4) ).

cnf(element_5,axiom,
    group_element(e_5) ).

cnf(e_1_is_not_e_2,axiom,
    ~ equalish(e_1,e_2) ).

cnf(e_1_is_not_e_3,axiom,
    ~ equalish(e_1,e_3) ).

cnf(e_1_is_not_e_4,axiom,
    ~ equalish(e_1,e_4) ).

cnf(e_1_is_not_e_5,axiom,
    ~ equalish(e_1,e_5) ).

cnf(e_2_is_not_e_1,axiom,
    ~ equalish(e_2,e_1) ).

cnf(e_2_is_not_e_3,axiom,
    ~ equalish(e_2,e_3) ).

cnf(e_2_is_not_e_4,axiom,
    ~ equalish(e_2,e_4) ).

cnf(e_2_is_not_e_5,axiom,
    ~ equalish(e_2,e_5) ).

cnf(e_3_is_not_e_1,axiom,
    ~ equalish(e_3,e_1) ).

cnf(e_3_is_not_e_2,axiom,
    ~ equalish(e_3,e_2) ).

cnf(e_3_is_not_e_4,axiom,
    ~ equalish(e_3,e_4) ).

cnf(e_3_is_not_e_5,axiom,
    ~ equalish(e_3,e_5) ).

cnf(e_4_is_not_e_1,axiom,
    ~ equalish(e_4,e_1) ).

cnf(e_4_is_not_e_2,axiom,
    ~ equalish(e_4,e_2) ).

cnf(e_4_is_not_e_3,axiom,
    ~ equalish(e_4,e_3) ).

cnf(e_4_is_not_e_5,axiom,
    ~ equalish(e_4,e_5) ).

cnf(e_5_is_not_e_1,axiom,
    ~ equalish(e_5,e_1) ).

cnf(e_5_is_not_e_2,axiom,
    ~ equalish(e_5,e_2) ).

cnf(e_5_is_not_e_3,axiom,
    ~ equalish(e_5,e_3) ).

cnf(e_5_is_not_e_4,axiom,
    ~ equalish(e_5,e_4) ).

cnf(product_total_function1,axiom,
    ( ~ group_element(X)
    | ~ group_element(Y)
    | product(X,Y,e_1)
    | product(X,Y,e_2)
    | product(X,Y,e_3)
    | product(X,Y,e_4)
    | product(X,Y,e_5) ) ).

cnf(product_total_function2,axiom,
    ( ~ product(X,Y,W)
    | ~ product(X,Y,Z)
    | equalish(W,Z) ) ).

cnf(product_right_cancellation,axiom,
    ( ~ product(X,W,Y)
    | ~ product(X,Z,Y)
    | equalish(W,Z) ) ).

cnf(product_left_cancellation,axiom,
    ( ~ product(W,Y,X)
    | ~ product(Z,Y,X)
    | equalish(W,Z) ) ).

cnf(qg3,negated_conjecture,
    ( ~ product(Y,X,Z1)
    | ~ product(Z1,Y,Z2)
    | product(Z2,Y,X) ) ).

%--------------------------------------------------------------------------
