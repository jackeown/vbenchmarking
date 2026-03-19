%--------------------------------------------------------------------------
% File     : LDA007-1 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t). Show that t(tsg) = tt(ts)(tg)
% Version  : [Jec93] axioms : Incomplete > Reduced & Augmented > Incomplete.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Problem 7 [Jec93]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.21 v4.1.0, 0.31 v4.0.1, 0.36 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0
% Syntax   : Number of clauses     :   20 (  15 unt;   2 nHn;  14 RR)
%            Number of literals    :   27 (  16 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;  12 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
cnf(clause_1,axiom,
    tt = f(t,t) ).

cnf(clause_2,axiom,
    st = f(s,t) ).

cnf(clause_3,axiom,
    ts = f(t,s) ).

cnf(clause_4,axiom,
    tt_ts = f(tt,ts) ).

cnf(clause_5,axiom,
    k = critical_point(t) ).

cnf(clause_6,axiom,
    sk = f(s,k) ).

cnf(clause_7,axiom,
    tk = f(t,k) ).

cnf(clause_8,axiom,
    stk = f(st,k) ).

cnf(clause_9,axiom,
    tsk = f(ts,k) ).

cnf(clause_10,axiom,
    ttk = f(tt,k) ).

%---- t(tsk) = tt(ts)(tk), where k=crit(t)
cnf(prove_equation,negated_conjecture,
    f(t,tsk) != f(tt_ts,tk) ).

%--------------------------------------------------------------------------
