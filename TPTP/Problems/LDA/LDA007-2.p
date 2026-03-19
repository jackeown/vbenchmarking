%--------------------------------------------------------------------------
% File     : LDA007-2 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t). Show that t(tsg) = tt(ts)(tg)
% Version  : [Jec93] axioms : Incomplete > Reduced & Augmented > Incomplete.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.20 v5.4.0, 0.15 v5.3.0, 0.28 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.18 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.08 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0
% Syntax   : Number of clauses     :   20 (  15 unt;   2 nHn;  13 RR)
%            Number of literals    :   25 (  18 equ;   5 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;  12 con; 0-2 aty)
%            Number of variables   :   21 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.6.0 - Bugfix in LDA001-0.ax
%--------------------------------------------------------------------------
%----Include Embedding algebra axioms
% include('Axioms/LDA001-0.ax').
%--------------------------------------------------------------------------
%----A1  x(yz)=(xy)(xz)
cnf(a1,axiom,
    f(X,f(Y,Z)) = f(f(X,Y),f(X,Z)) ).

%----A1a a(x,a(y,z)) = a(x*y,a(x,z))
cnf(a1a,axiom,
    a(X,a(Y,Z)) = a(f(X,Y),a(X,Z)) ).

%----A2  cr(u*v) = a(u,cr(v))
cnf(a2,axiom,
    critical_point(f(U,V)) = a(U,critical_point(V)) ).

%----B1  -(x<x)
cnf(b1,axiom,
    ~ less(X,X) ).

%----B4  if x<y then ux<uy
cnf(b4,axiom,
    ( ~ less(X,Y)
    | less(a(U,X),a(U,Y)) ) ).

%----C1 x=a(u,x) | (x<a(u,x)) (from C2, C3)
cnf(c1,axiom,
    ( X = a(U,X)
    | less(X,a(U,X)) ) ).

%----C2  if x<crit(u) then ux=x
cnf(c2,axiom,
    ( ~ less(X,critical_point(U))
    | a(U,X) = X ) ).

%----C3  x<crit(u) or x<ux
cnf(c3,axiom,
    ( less(X,critical_point(U))
    | less(X,a(U,X)) ) ).

%----D2 a(u,x)!=x | a(v*u,x)=x (from B1, C3, C1, A2, B3, C2)
cnf(d2,axiom,
    ( a(U,X) != X
    | a(f(V,U),X) = X ) ).

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
