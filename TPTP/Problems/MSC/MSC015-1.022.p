%------------------------------------------------------------------------------
% File     : MSC015-1.022 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Miscellaneous
% Problem  : Binary counter k=22
% Version  : Especial.
% English  : Each instance of the problem asserts
%              p(0*).                 // p[0]
%              p(x*01*) -> p(x*10*).  // p[i] -> p[i + 1]
%              not p(1*).             // not p[2^n - 1]
%            These problems are unsatisfiable and have exponentially large
%            propositional resolution refutations, while there is a short
%            (quadratic) first order refutation.

% Refs     : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%            [NV07b] Navarro & Voronkov (2007), Planning with Effectively P
% Source   : [NV07a]
% Names    : bincount-k22 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.00 v7.3.0, 0.80 v7.2.0, 0.78 v7.1.0, 0.86 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.50 v6.2.0, 1.00 v5.5.0, 0.80 v5.4.0, 0.67 v5.0.0, 0.83 v4.1.0, 0.80 v3.7.0, 0.75 v3.5.0
% Syntax   : Number of clauses     :   24 (   2 unt;   0 nHn;  24 RR)
%            Number of literals    :   46 (   0 equ;  23 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 22-22 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :  231 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments : k >= 23 not solved by any prover in less than 1 hr. (2007)
%------------------------------------------------------------------------------
cnf(init,axiom,
    p(s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ).

cnf(rule1,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,s0)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,X20,s1) ) ).

cnf(rule2,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,s0,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,X19,s1,s0) ) ).

cnf(rule3,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,s0,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,X18,s1,s0,s0) ) ).

cnf(rule4,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,s0,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,X17,s1,s0,s0,s0) ) ).

cnf(rule5,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,s0,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,X16,s1,s0,s0,s0,s0) ) ).

cnf(rule6,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,s0,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,X15,s1,s0,s0,s0,s0,s0) ) ).

cnf(rule7,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,s0,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,X14,s1,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule8,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,s0,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,X13,s1,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule9,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,s0,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,X12,s1,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule10,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,X11,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule11,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,X10,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule12,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,X9,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule13,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,X8,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,X8,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule14,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,X7,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,X7,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule15,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,X6,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,X6,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule16,axiom,
    ( ~ p(X0,X1,X2,X3,X4,X5,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,X5,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule17,axiom,
    ( ~ p(X0,X1,X2,X3,X4,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,X4,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule18,axiom,
    ( ~ p(X0,X1,X2,X3,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,X3,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule19,axiom,
    ( ~ p(X0,X1,X2,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,X2,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule20,axiom,
    ( ~ p(X0,X1,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,X1,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule21,axiom,
    ( ~ p(X0,s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(X0,s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(rule22,axiom,
    ( ~ p(s0,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1)
    | p(s1,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0,s0) ) ).

cnf(goal,negated_conjecture,
    ~ p(s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1,s1) ).

%------------------------------------------------------------------------------
