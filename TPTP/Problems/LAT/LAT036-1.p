%--------------------------------------------------------------------------
% File     : LAT036-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Lattice Theory
% Problem  : Property of a distributive lattive with an antimorphism
% Version  : [McC88] (equality) axioms.
% English  : In every distributive lattice with 0,1 and an antimorphism k:
%            if   k^2(a) \leq a v k(a)              and
%                 k^3(b) \leq a v k(a)              and
%                 k^2(a) \leq k(a) v k(b) v k(c)    and
%                 k^3(b) \leq k(a) v k(b) v k(c)
%            then k^2(a v k(b)) \leq (a & k(b & c)) v k(a)

% Refs     : [DeN00] DeNivelle (2000), Email to G. Sutcliffe
%            [BV94]  Blyth & Varlet I.C. (1994), Ockham Algebras
%            [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [DeN00]
% Names    : lattice-antimorphism [DeN00]
%            Example 5.1 [BV94]

% Status   : Unsatisfiable
% Rating   : 0.53 v8.2.0, 0.56 v8.1.0, 0.68 v7.5.0, 0.65 v7.4.0, 0.59 v7.3.0, 0.62 v7.2.0, 0.58 v7.1.0, 0.55 v7.0.0, 0.69 v6.4.0, 0.71 v6.3.0, 0.60 v6.2.0, 0.70 v6.1.0, 0.73 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.80 v5.2.0, 0.88 v5.1.0, 0.78 v5.0.0, 0.90 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0, 0.71 v3.4.0, 0.83 v3.3.0, 0.78 v3.2.0, 0.89 v3.1.0, 0.80 v2.7.0, 0.75 v2.6.0, 0.83 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   24 (  23 unt;   0 nHn;   7 RR)
%            Number of literals    :   25 (  25 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   33 (   4 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include lattice theory axioms
include('Axioms/LAT001-0.ax').
%--------------------------------------------------------------------------
cnf(dist_join,hypothesis,
    join(X,meet(Y,Z)) = meet(join(X,Y),join(X,Z)) ).

cnf(dist_meet,hypothesis,
    meet(X,join(Y,Z)) = join(meet(X,Y),meet(X,Z)) ).

cnf(x_meet_0,axiom,
    meet(X,n0) = n0 ).

cnf(x_join_0,axiom,
    join(X,n0) = X ).

cnf(x_meet_1,axiom,
    meet(X,n1) = X ).

cnf(x_join_1,axiom,
    join(X,n1) = n1 ).

cnf(modular,axiom,
    ( meet(X,Z) != X
    | meet(Z,join(X,Y)) = join(X,meet(Y,Z)) ) ).

cnf(k_on_join,axiom,
    k(join(U,V)) = meet(k(U),k(V)) ).

cnf(k_on_meet,axiom,
    k(meet(U,V)) = join(k(U),k(V)) ).

cnf(k_on_bottom,axiom,
    k(n0) = n1 ).

cnf(k_on_top,axiom,
    k(n1) = n0 ).

cnf(lhs1,hypothesis,
    join(k(k(aa)),join(aa,k(aa))) = join(aa,k(aa)) ).

cnf(lhs2,hypothesis,
    join(k(k(k(bb))),join(aa,k(aa))) = join(aa,k(aa)) ).

cnf(lhs3,hypothesis,
    join(k(k(aa)),join(k(aa),join(k(bb),k(cc)))) = join(k(aa),join(k(bb),k(cc))) ).

cnf(lhs4,hypothesis,
    join(k(k(k(bb))),join(k(aa),join(k(bb),k(cc)))) = join(k(aa),join(k(bb),k(cc))) ).

cnf(rhs,negated_conjecture,
    join(k(k(join(aa,k(bb)))),join(meet(aa,k(meet(bb,cc))),k(aa))) != join(meet(aa,k(meet(bb,cc))),k(aa)) ).

%--------------------------------------------------------------------------
