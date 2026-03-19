%--------------------------------------------------------------------------
% File     : GRP124-6.005 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : (3,1,2) conjugate orthogonality
% Version  : [Sla93] axioms.
%            Theorem formulation : Uses a second group.
% English  : If ab=xy and a*b = x*y then a=x and b=y, where c*a=b iff ab=c.
%            Generate the multiplication table for the specified quasi-
%            group with 5 elements.

% Refs     : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [Sla93]
% Names    : QG2a [Sla93]

% Status   : Satisfiable
% Rating   : 0.00 v7.3.0, 0.25 v7.0.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.20 v6.0.0, 0.00 v5.0.0, 0.29 v4.1.0, 0.25 v4.0.1, 0.00 v3.4.0, 0.20 v3.3.0, 0.00 v3.2.0, 0.33 v3.1.0, 0.50 v2.5.0, 0.40 v2.4.0, 0.67 v2.2.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   36 (  27 unt;   2 nHn;  34 RR)
%            Number of literals    :   62 (   0 equ;  38 neg)
%            Maximal clause size   :    7 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :   34 (   0 sgn)
% SPC      : CNF_SAT_EPR_NEQ

% Comments : [SFS93]'s axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : tptp2X: -f tptp -s5 GRP124-6.g
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

cnf(product1_total_function1,axiom,
    ( ~ group_element(X)
    | ~ group_element(Y)
    | product1(X,Y,e_1)
    | product1(X,Y,e_2)
    | product1(X,Y,e_3)
    | product1(X,Y,e_4)
    | product1(X,Y,e_5) ) ).

cnf(product1_total_function2,axiom,
    ( ~ product1(X,Y,W)
    | ~ product1(X,Y,Z)
    | equalish(W,Z) ) ).

cnf(product1_right_cancellation,axiom,
    ( ~ product1(X,W,Y)
    | ~ product1(X,Z,Y)
    | equalish(W,Z) ) ).

cnf(product1_left_cancellation,axiom,
    ( ~ product1(W,Y,X)
    | ~ product1(Z,Y,X)
    | equalish(W,Z) ) ).

cnf(product1_idempotence,axiom,
    product1(X,X,X) ).

cnf(product2_total_function1,axiom,
    ( ~ group_element(X)
    | ~ group_element(Y)
    | product2(X,Y,e_1)
    | product2(X,Y,e_2)
    | product2(X,Y,e_3)
    | product2(X,Y,e_4)
    | product2(X,Y,e_5) ) ).

cnf(product2_total_function2,axiom,
    ( ~ product2(X,Y,W)
    | ~ product2(X,Y,Z)
    | equalish(W,Z) ) ).

cnf(product2_right_cancellation,axiom,
    ( ~ product2(X,W,Y)
    | ~ product2(X,Z,Y)
    | equalish(W,Z) ) ).

cnf(product2_left_cancellation,axiom,
    ( ~ product2(W,Y,X)
    | ~ product2(Z,Y,X)
    | equalish(W,Z) ) ).

cnf(product2_idempotence,axiom,
    product2(X,X,X) ).

cnf(qg2a,negated_conjecture,
    ( ~ product1(X,Y,Z1)
    | ~ product1(Z1,X,Z2)
    | product2(Z2,Y,X) ) ).

%--------------------------------------------------------------------------
