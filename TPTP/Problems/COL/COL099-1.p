%--------------------------------------------------------------------------
% File     : COL099-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Combinatory Logic
% Problem  : diamond_trancl_1c1
% Version  : Reduced > Especial.
% English  : diamond(r) ==> diamond(r^+)

% Refs     : [Men03] Meng (2003), Email to G. Sutcliffe
% Source   : [Men03]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.00 v2.7.0
% Syntax   : Number of clauses     :   15 (   7 unt;   0 nHn;  14 RR)
%            Number of literals    :   30 (  10 equ;  19 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   6 con; 0-4 aty)
%            Number of variables   :   33 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Problem coming out of an Isabelle proof.
%--------------------------------------------------------------------------
%----axioms from CombZF.thy.
%----free algebra for K, S, comb_app(P,Q).
cnf(k_s,axiom,
    combK != combS ).

cnf(k_app,axiom,
    combK != comb_app(P,Q) ).

cnf(s_app,axiom,
    combS != comb_app(P,Q) ).

cnf(app_app1,axiom,
    ( comb_app(P1,Q1) != comb_app(P2,Q2)
    | P1 = P2 ) ).

cnf(app_app2,axiom,
    ( comb_app(P1,Q1) != comb_app(P2,Q2)
    | Q1 = Q2 ) ).

cnf(app_app3,axiom,
    ( P1 != P2
    | Q1 != Q2
    | comb_app(P1,Q1) = comb_app(P2,Q2) ) ).

%----axiom r_intro_trancl, trans_trancl, transD, diamond_strip_lemmaD are needed here locally.
cnf(r_into_trancl,axiom,
    ( ~ member(pair(A,B),R)
    | member(pair(A,B),trancl(R)) ) ).

cnf(trans_trancl,axiom,
    trans(trancl(R)) ).

cnf(transD,axiom,
    ( ~ trans(R)
    | ~ member(pair(A,B),R)
    | ~ member(pair(B,C),R)
    | member(pair(A,C),R) ) ).

cnf(diamond_strip_lemmaD1,axiom,
    ( ~ diamond(R)
    | ~ member(pair(X,Y),trancl(R))
    | ~ member(pair(X,YP),R)
    | member(pair(YP,diamond_strip_lemmaD_sk1(X,Y,YP,R)),trancl(R)) ) ).

cnf(diamond_strip_lemmaD2,axiom,
    ( ~ diamond(R)
    | ~ member(pair(X,Y),trancl(R))
    | ~ member(pair(X,YP),R)
    | member(pair(Y,diamond_strip_lemmaD_sk1(X,Y,YP,R)),R) ) ).

cnf(diamond_trancl_1h1,hypothesis,
    diamond(r) ).

cnf(diamond_trancl_1h2,hypothesis,
    member(pair(y,ya),r) ).

cnf(diamond_trancl_1c1,negated_conjecture,
    member(pair(y,yp),trancl(r)) ).

cnf(diamond_trancl_1c2,negated_conjecture,
    ( ~ member(pair(ya,Z),trancl(r))
    | ~ member(pair(yp,Z),trancl(r)) ) ).

%--------------------------------------------------------------------------
