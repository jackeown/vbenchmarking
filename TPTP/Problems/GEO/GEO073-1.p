%--------------------------------------------------------------------------
% File     : GEO073-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : The diagonals of a non-degenerate rectancle bisect
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [Wos88]
% Names    : Test Problem 11 [Wos88]
%          : Bisecting Diagonal Theorem [Wos88]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.5.0
% Syntax   : Number of clauses     :   28 (  13 unt;   6 nHn;  25 RR)
%            Number of literals    :   73 (  10 equ;  42 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
%            Number of variables   :   79 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : In [Wos88] only one half of the symmetry is proved. Here
%            both are proved, thus makiung this slightly stronger than the
%            [Wos, 988] version.
% Bugfixes : v1.0.1 - Bug in GEO001-0.eq fixed.
%          : v2.5.0 - Bug in GEO001-0.ax fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_w_to_x,hypothesis,
    equidistant(u,v,w,x) ).

cnf(v_to_w_equals_x_to_u,hypothesis,
    equidistant(v,w,x,u) ).

cnf(u_to_w_equals_v_to_x,hypothesis,
    equidistant(u,w,v,x) ).

cnf(y_between_u_and_w,hypothesis,
    between(u,y,w) ).

cnf(y_between_v_and_x,hypothesis,
    between(v,y,x) ).

cnf(u_not_v,hypothesis,
    u != v ).

cnf(x_not_u,hypothesis,
    x != u ).

%----This proves both ways
cnf(prove_bisection,negated_conjecture,
    ( ~ equidistant(u,y,w,y)
    | ~ equidistant(v,y,x,y) ) ).

%--------------------------------------------------------------------------
