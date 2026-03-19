%--------------------------------------------------------------------------
% File     : GRP125-3.004 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : (a.b).(b.a) = a
% Version  : [Sla93] axioms : Augmented.
% English  : Generate the multiplication table for the specified quasi-
%            group with 4 elements.

% Refs     : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.12 v4.0.1, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.17 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.20 v2.4.0, 0.00 v2.2.1, 0.67 v2.2.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   43 (  32 unt;   2 nHn;  42 RR)
%            Number of literals    :   78 (   0 equ;  43 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   39 (   0 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : [SFS93]'s axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : Version 3 has complex isomorphism avoidance (mentioned in
%            [SFS95]
%          : tptp2X: -f tptp -s4 GRP125-3.g
%--------------------------------------------------------------------------
cnf(e_0_then_e_1,axiom,
    next(e_0,e_1) ).

cnf(e_1_then_e_2,axiom,
    next(e_1,e_2) ).

cnf(e_2_then_e_3,axiom,
    next(e_2,e_3) ).

cnf(e_3_then_e_4,axiom,
    next(e_3,e_4) ).

cnf(e_1_greater_e_0,axiom,
    greater(e_1,e_0) ).

cnf(e_2_greater_e_0,axiom,
    greater(e_2,e_0) ).

cnf(e_3_greater_e_0,axiom,
    greater(e_3,e_0) ).

cnf(e_4_greater_e_0,axiom,
    greater(e_4,e_0) ).

cnf(e_2_greater_e_1,axiom,
    greater(e_2,e_1) ).

cnf(e_3_greater_e_1,axiom,
    greater(e_3,e_1) ).

cnf(e_4_greater_e_1,axiom,
    greater(e_4,e_1) ).

cnf(e_3_greater_e_2,axiom,
    greater(e_3,e_2) ).

cnf(e_4_greater_e_2,axiom,
    greater(e_4,e_2) ).

cnf(e_4_greater_e_3,axiom,
    greater(e_4,e_3) ).

cnf(cycle1,axiom,
    ( ~ cycle(X,Y)
    | ~ cycle(X,Z)
    | equalish(Y,Z) ) ).

cnf(cycle2,axiom,
    ( ~ group_element(X)
    | cycle(X,e_0)
    | cycle(X,e_1)
    | cycle(X,e_2)
    | cycle(X,e_3) ) ).

cnf(cycle3,axiom,
    cycle(e_4,e_0) ).

cnf(cycle4,axiom,
    ( ~ cycle(X,Y)
    | ~ cycle(W,Z)
    | ~ next(X,W)
    | ~ greater(Y,e_0)
    | ~ next(Z,Z1)
    | equalish(Y,Z1) ) ).

cnf(cycle5,axiom,
    ( ~ cycle(X,Z1)
    | ~ cycle(Y,e_0)
    | ~ cycle(W,Z2)
    | ~ next(Y,W)
    | ~ greater(Y,X)
    | ~ greater(Z1,Z2) ) ).

cnf(cycle6,axiom,
    ( ~ cycle(X,e_0)
    | ~ product(X,e_1,Y)
    | ~ greater(Y,X) ) ).

cnf(cycle7,axiom,
    ( ~ cycle(X,Y)
    | ~ product(X,e_1,Z)
    | ~ greater(Y,e_0)
    | ~ next(X,X1)
    | equalish(Z,X1) ) ).

cnf(element_1,axiom,
    group_element(e_1) ).

cnf(element_2,axiom,
    group_element(e_2) ).

cnf(element_3,axiom,
    group_element(e_3) ).

cnf(element_4,axiom,
    group_element(e_4) ).

cnf(e_1_is_not_e_2,axiom,
    ~ equalish(e_1,e_2) ).

cnf(e_1_is_not_e_3,axiom,
    ~ equalish(e_1,e_3) ).

cnf(e_1_is_not_e_4,axiom,
    ~ equalish(e_1,e_4) ).

cnf(e_2_is_not_e_1,axiom,
    ~ equalish(e_2,e_1) ).

cnf(e_2_is_not_e_3,axiom,
    ~ equalish(e_2,e_3) ).

cnf(e_2_is_not_e_4,axiom,
    ~ equalish(e_2,e_4) ).

cnf(e_3_is_not_e_1,axiom,
    ~ equalish(e_3,e_1) ).

cnf(e_3_is_not_e_2,axiom,
    ~ equalish(e_3,e_2) ).

cnf(e_3_is_not_e_4,axiom,
    ~ equalish(e_3,e_4) ).

cnf(e_4_is_not_e_1,axiom,
    ~ equalish(e_4,e_1) ).

cnf(e_4_is_not_e_2,axiom,
    ~ equalish(e_4,e_2) ).

cnf(e_4_is_not_e_3,axiom,
    ~ equalish(e_4,e_3) ).

cnf(product_total_function1,axiom,
    ( ~ group_element(X)
    | ~ group_element(Y)
    | product(X,Y,e_1)
    | product(X,Y,e_2)
    | product(X,Y,e_3)
    | product(X,Y,e_4) ) ).

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

cnf(product_idempotence,axiom,
    product(X,X,X) ).

cnf(qg3,negated_conjecture,
    ( ~ product(X,Y,Z1)
    | ~ product(Y,X,Z2)
    | product(Z1,Z2,X) ) ).

%--------------------------------------------------------------------------
