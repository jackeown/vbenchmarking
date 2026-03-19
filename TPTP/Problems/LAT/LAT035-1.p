%--------------------------------------------------------------------------
% File     : LAT035-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Lattice Theory
% Problem  : Composition to form a join hemimorphism
% Version  : [McC88] (equality) axioms.
% English  : In a lattice with 0,1, the composition of a unary join
%            antihemimorphism and a lattice antimorphism is a join
%            hemimorphism.

% Refs     : [DeN00] DeNivelle (2000), Email to G. Sutcliffe
%            [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [DeN00]
% Names    : lattice-antihemi [DeN00]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.2.0, 0.10 v6.1.0, 0.09 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.00 v5.3.0, 0.20 v5.2.0, 0.00 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.14 v3.7.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   20 (  18 unt;   0 nHn;   4 RR)
%            Number of literals    :   22 (  22 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   29 (   4 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include lattice theory axioms
include('Axioms/LAT001-0.ax').
%--------------------------------------------------------------------------
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

cnf(f_on_meet,axiom,
    f(meet(U,V)) = join(f(U),f(V)) ).

cnf(f_on_top,axiom,
    f(n1) = n0 ).

cnf(comp_join_hemimorphism,negated_conjecture,
    ( f(k(join(aa,bb))) != join(f(k(aa)),f(k(bb)))
    | f(k(n0)) != n0 ) ).

%--------------------------------------------------------------------------
