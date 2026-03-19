%--------------------------------------------------------------------------
% File     : GRP123-3.003 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : (3,2,1) conjugate orthogonality
% Version  : [Sla93] axioms : Augmented.
% English  : If ab=xy and a*b = x*y then a=x and b=y, where c*b=a iff ab=c.
%            Generate the multiplication table for the specified quasi-
%            group with 3 elements.

% Refs     : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [Zha94] Zhang (1994), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.14 v9.0.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   32 (  20 unt;   2 nHn;  31 RR)
%            Number of literals    :   71 (   0 equ;  43 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :   47 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : [SFS93]'s axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : [Zha94] has pointed out that either one of qg1_1
%            or qg1_2 may be used, as each implies the other in this
%            scenario, with the help of cancellation. The dependence
%            cannot be proved, so both have been left in here.
%          : Version 3 has complex isomorphism avoidance (mentioned in
%            [SFS95]
%          : tptp2X: -f tptp -s3 GRP123-3.g
%--------------------------------------------------------------------------
cnf(e_0_then_e_1,axiom,
    next(e_0,e_1) ).

cnf(e_1_then_e_2,axiom,
    next(e_1,e_2) ).

cnf(e_2_then_e_3,axiom,
    next(e_2,e_3) ).

cnf(e_1_greater_e_0,axiom,
    greater(e_1,e_0) ).

cnf(e_2_greater_e_0,axiom,
    greater(e_2,e_0) ).

cnf(e_3_greater_e_0,axiom,
    greater(e_3,e_0) ).

cnf(e_2_greater_e_1,axiom,
    greater(e_2,e_1) ).

cnf(e_3_greater_e_1,axiom,
    greater(e_3,e_1) ).

cnf(e_3_greater_e_2,axiom,
    greater(e_3,e_2) ).

cnf(cycle1,axiom,
    ( ~ cycle(X,Y)
    | ~ cycle(X,Z)
    | equalish(Y,Z) ) ).

cnf(cycle2,axiom,
    ( ~ group_element(X)
    | cycle(X,e_0)
    | cycle(X,e_1)
    | cycle(X,e_2) ) ).

cnf(cycle3,axiom,
    cycle(e_3,e_0) ).

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

cnf(product_idempotence,axiom,
    product(X,X,X) ).

cnf(qg1_1,negated_conjecture,
    ( ~ product(X1,Y1,Z1)
    | ~ product(X2,Y2,Z1)
    | ~ product(Z2,Y1,X1)
    | ~ product(Z2,Y2,X2)
    | equalish(X1,X2) ) ).

cnf(qg1_2,negated_conjecture,
    ( ~ product(X1,Y1,Z1)
    | ~ product(X2,Y2,Z1)
    | ~ product(Z2,Y1,X1)
    | ~ product(Z2,Y2,X2)
    | equalish(Y1,Y2) ) ).

%--------------------------------------------------------------------------
