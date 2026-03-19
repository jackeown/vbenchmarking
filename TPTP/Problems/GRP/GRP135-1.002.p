%--------------------------------------------------------------------------
% File     : GRP135-1.002 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : ((b.a).b).b) = a, no idempotence
% Version  : [Sla93] axioms.
% English  : Generate the multiplication table for the specified quasi-
%            group with 2 elements.

% Refs     : [Ben89] Bennett (1989), Quasigroup Identities and Mendelsohn D
%          : [FSB93] Fujita et al. (1993), Automatic Generation of Some Res
%          : [Sla93] Slaney (1993), Email to G. Sutcliffe
%          : [SFS95] Slaney et al. (1995), Automated Reasoning and Exhausti
% Source   : [Sla93]
% Names    : QG5-ni [Sla93]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.1.0
% Syntax   : Number of clauses     :    9 (   4 unt;   1 nHn;   9 RR)
%            Number of literals    :   20 (   0 equ;  12 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   18 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Slaney's [1993] axiomatization has been modified for this.
%          : Substitution axioms are not needed, as any positive equality
%            literals should resolve on negative ones directly.
%          : This problem is extensively investigated in [Ben89].
%          : tptp2X: -f tptp -s2 GRP135-1.g
%--------------------------------------------------------------------------
cnf(element_1,axiom,
    group_element(e_1) ).

cnf(element_2,axiom,
    group_element(e_2) ).

cnf(e_1_is_not_e_2,axiom,
    ~ equalish(e_1,e_2) ).

cnf(e_2_is_not_e_1,axiom,
    ~ equalish(e_2,e_1) ).

cnf(product_total_function1,axiom,
    ( ~ group_element(X)
    | ~ group_element(Y)
    | product(X,Y,e_1)
    | product(X,Y,e_2) ) ).

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
