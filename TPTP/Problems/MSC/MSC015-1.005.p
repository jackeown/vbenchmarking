%------------------------------------------------------------------------------
% File     : MSC015-1.005 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Miscellaneous
% Problem  : Binary counter k=05
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
% Names    : bincount-k05 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.00 v3.5.0
% Syntax   : Number of clauses     :    7 (   2 unt;   0 nHn;   7 RR)
%            Number of literals    :   12 (   0 equ;   6 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 5-5 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :   10 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_HRN

% Comments : k >= 23 not solved by any prover in less than 1 hr. (2007)
%------------------------------------------------------------------------------
cnf(init,axiom,
    p(s0,s0,s0,s0,s0) ).

cnf(rule1,axiom,
    ( ~ p(X0,X1,X2,X3,s0)
    | p(X0,X1,X2,X3,s1) ) ).

cnf(rule2,axiom,
    ( ~ p(X0,X1,X2,s0,s1)
    | p(X0,X1,X2,s1,s0) ) ).

cnf(rule3,axiom,
    ( ~ p(X0,X1,s0,s1,s1)
    | p(X0,X1,s1,s0,s0) ) ).

cnf(rule4,axiom,
    ( ~ p(X0,s0,s1,s1,s1)
    | p(X0,s1,s0,s0,s0) ) ).

cnf(rule5,axiom,
    ( ~ p(s0,s1,s1,s1,s1)
    | p(s1,s0,s0,s0,s0) ) ).

cnf(goal,negated_conjecture,
    ~ p(s1,s1,s1,s1,s1) ).

%------------------------------------------------------------------------------
