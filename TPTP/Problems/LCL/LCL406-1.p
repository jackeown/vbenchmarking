%--------------------------------------------------------------------------
% File     : LCL406-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Logic Calculi (Linear-time temporal)
% Problem  : Generate LTL structures of size 4
% Version  : [Zha00] axioms.
% English  :

% Refs     : [Zha00] Zhang (2000), Test Problem and Perl Scripts for Finite
% Source   : [Zha00]
% Names    :

% Status   : Satisfiable
% Rating   : 0.38 v9.1.0, 0.44 v9.0.0, 0.30 v8.2.0, 0.40 v8.1.0, 0.38 v7.5.0, 0.33 v7.4.0, 0.36 v7.3.0, 0.33 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.10 v6.1.0, 0.22 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.50 v5.3.0, 0.44 v5.2.0, 0.50 v5.0.0, 0.56 v4.1.0, 0.57 v4.0.1, 0.60 v4.0.0, 0.25 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.00 v3.2.0, 0.40 v3.1.0, 0.00 v2.6.0, 0.43 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of clauses     :    5 (   1 unt;   2 nHn;   3 RR)
%            Number of literals    :   13 (   5 equ;   4 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :   10 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Intuitively, LTL is based on the model of natural numbers:
%            {0,1,2, ...}. But *propositional* temporal logic has the finite
%            model property, which means, any satisfiable formula has finite
%            models. Such a model is usually like this:
%              next(0) = 1, next(1) = 2, ...
%              next(k-2) = k-1, next(k-1) = l, 0 <= l < k.
%            So the "nexttime" operator is not exactly the same as "<" or ">".
%            There are k different models.
%--------------------------------------------------------------------------
cnf(reflexivity_of_less_or_equal,axiom,
    less_or_equal(X,X) ).

cnf(transitivity_of_less_or_equal,axiom,
    ( ~ less_or_equal(X,Y)
    | ~ less_or_equal(Y,Z)
    | less_or_equal(X,Z) ) ).

cnf(completeness_of_less_or_equal,axiom,
    ( less_or_equal(X,Y)
    | less_or_equal(Y,X) ) ).

cnf(predecessor_less_or_equal,axiom,
    ( successor(X) != Y
    | less_or_equal(X,Y) ) ).

cnf(four_step_successor,axiom,
    ( ~ less_or_equal(X,Y)
    | Y = X
    | Y = successor(X)
    | Y = successor(successor(X))
    | Y = successor(successor(successor(X))) ) ).

%--------------------------------------------------------------------------
