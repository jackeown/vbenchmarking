%--------------------------------------------------------------------------
% File     : LDA008-2 : TPTP v9.2.1. Bugfixed v2.6.0.
% Domain   : LD-Algebras (Embedding algebras)
% Problem  : Let g = cr(t) = cr(T). If Ta < Tsg, then ta < tsg
% Version  : [Jec93] axioms : Incomplete > Reduced & Augmented > Incomplete.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v4.1.0, 0.92 v4.0.1, 0.91 v3.7.0, 1.00 v3.4.0, 0.92 v3.3.0, 1.00 v2.6.0
% Syntax   : Number of clauses     :   19 (  13 unt;   2 nHn;  12 RR)
%            Number of literals    :   26 (  14 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :   24 (   1 sgn)
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

%----B3  transitive
cnf(b3,axiom,
    ( ~ less(X,Y)
    | ~ less(Y,Z)
    | less(X,Z) ) ).

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

cnf(clause_2,axiom,
    bts = f(bt,s) ).

cnf(clause_3,axiom,
    ta = f(t,aconst) ).

cnf(clause_4,axiom,
    bta = f(bt,aconst) ).

cnf(clause_5,axiom,
    k = critical_point(t) ).

cnf(clause_6,axiom,
    critical_point(bt) = k ).

cnf(clause_7,axiom,
    tsk = f(ts,k) ).

cnf(clause_8,axiom,
    btsk = f(bts,k) ).

cnf(clause_9,axiom,
    less(bta,btsk) ).

%----ta<tsk,  assuming Ta<Tsk and k=crit(t)=crit(T)
cnf(prove_equation,negated_conjecture,
    ~ less(ta,tsk) ).

%--------------------------------------------------------------------------
