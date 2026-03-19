%--------------------------------------------------------------------------
% File     : GRP130-2.003 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : (a.(a.b)).b = a
% Version  : [Sla93] axioms : Augmented.
% English  : Generate the multiplication table for the specified quasi-
%            group with 3 elements.

% Refs     : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :   20 (  14 unt;   1 nHn;  20 RR)
%            Number of literals    :   34 (   0 equ;  19 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : [SFS93]'s axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : Version 2 has simple isomorphism avoidance (as mentioned in
%            [FSB93])
%          : tptp2X: -f tptp -s3 GRP130-2.g
%--------------------------------------------------------------------------
cnf(e_1_then_e_2,axiom,
    next(e_1,e_2) ).

cnf(e_2_then_e_3,axiom,
    next(e_2,e_3) ).

cnf(e_2_greater_e_1,axiom,
    greater(e_2,e_1) ).

cnf(e_3_greater_e_1,axiom,
    greater(e_3,e_1) ).

cnf(e_3_greater_e_2,axiom,
    greater(e_3,e_2) ).

cnf(no_redundancy,axiom,
    ( ~ product(X,e_1,Y)
    | ~ next(X,X1)
    | ~ greater(Y,X1) ) ).

cnf(element_1,axiom,
    group_element(e_1) ).

cnf(element_2,axiom,
    group_element(e_2) ).

cnf(element_3,axiom,
    group_element(e_3) ).

cnf(e_1_is_not_e_2,axiom,
    ~ equalish(e_1,e_2) ).

cnf(e_1_is_not_e_3,axiom,
    ~ equalish(e_1,e_3) ).

cnf(e_2_is_not_e_1,axiom,
    ~ equalish(e_2,e_1) ).

cnf(e_2_is_not_e_3,axiom,
    ~ equalish(e_2,e_3) ).

cnf(e_3_is_not_e_1,axiom,
    ~ equalish(e_3,e_1) ).

cnf(e_3_is_not_e_2,axiom,
    ~ equalish(e_3,e_2) ).

cnf(product_total_function1,axiom,
    ( ~ group_element(X)
    | ~ group_element(Y)
    | product(X,Y,e_1)
    | product(X,Y,e_2)
    | product(X,Y,e_3) ) ).

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
    ( ~ product(X,Y,Z1)
    | ~ product(X,Z1,Z2)
    | product(Z2,Y,X) ) ).

%--------------------------------------------------------------------------
