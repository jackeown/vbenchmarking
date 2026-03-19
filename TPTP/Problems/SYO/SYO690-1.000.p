%------------------------------------------------------------------------------
% File     : SYO690-1.000 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Syntactic
% Problem  : Loop 0 No
% Version  : Especial.
% English  :

% Refs     : [Wal17] Waldman (2017), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : loop-0-no.tptp [Wal17]

% Status   : Satisfiable
% Rating   : 1.00 v7.3.0
% Syntax   : Number of clauses     :   16 (   5 unt;   0 nHn;  11 RR)
%            Number of literals    :   28 (   7 equ;  14 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-3 aty)
%            Number of variables   :   43 (   8 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : 
%------------------------------------------------------------------------------
cnf(rule_1,axiom,
    top(f(f(Z,Y),f(X,a)),f(f(X,f(Y,a)),Z)) ).

cnf(prove,negated_conjecture,
    seq(succ(succ(zero)),X,X) ).

cnf(rewrite_top,axiom,
    ( ~ top(X,Y)
    | step(X,Y) ) ).

cnf(rewrite_left,axiom,
    ( ~ step(X,Y)
    | step(f(X,Z),f(Y,Z)) ) ).

cnf(rewrite_right,axiom,
    ( ~ step(Y,Z)
    | step(f(X,Y),f(X,Z)) ) ).

cnf(rewrite_left1,axiom,
    ( step(X,Y)
    | ~ step(f(X,Z),f(Y,Z)) ) ).

cnf(rewrite_right1,axiom,
    ( step(Y,Z)
    | ~ step(f(X,Y),f(X,Z)) ) ).

cnf(rewrite_sequence_zero,axiom,
    seq(zero,X,X) ).

cnf(rewrite_sequence_succ,axiom,
    ( ~ seq(N,X,Y)
    | ~ step(Y,Z)
    | seq(succ(N),X,Z) ) ).

cnf(rewrite_sequence_zero1,axiom,
    ( ~ seq(zero,X,Y)
    | X = Y ) ).

cnf(rewrite_sequence_succ1,axiom,
    ( seq(N,X,sk(N,X,Z))
    | ~ seq(succ(N),X,Z) ) ).

cnf(rewrite_sequence_succ2,axiom,
    ( step(sk(N,X,Z),Z)
    | ~ seq(succ(N),X,Z) ) ).

cnf(constructor_f2,axiom,
    ( P = R
    | f(P,Q) != f(R,S) ) ).

cnf(constructor_f3,axiom,
    ( Q = S
    | f(P,Q) != f(R,S) ) ).

cnf(constructor_af1,axiom,
    f(X,Y) != a ).

cnf(constructor_af2,axiom,
    a != f(X,Y) ).

%------------------------------------------------------------------------------
