%--------------------------------------------------------------------------
% File     : LAT037-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Lattice Theory
% Problem  : Uniqueness of complement
% Version  : [McC88] (equality) axioms.
% English  : Distributive lattice complements are unique whenever they exist.

% Refs     : [DeN00] DeNivelle (2000), Email to G. Sutcliffe
%            [McC88] McCune (1988), Challenge Equality Problems in Lattice
% Source   : [DeN00]
% Names    : lattice-complement [DeN00]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.09 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.00 v5.3.0, 0.10 v5.2.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   20 (  19 unt;   0 nHn;   5 RR)
%            Number of literals    :   21 (  21 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   29 (   4 sgn)
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

cnf(lhs1,axiom,
    join(xx,yy) = n1 ).

cnf(lhs2,axiom,
    join(xx,zz) = n1 ).

cnf(lhs3,axiom,
    meet(xx,yy) = n0 ).

cnf(lhs4,axiom,
    meet(xx,zz) = n0 ).

cnf(rhs,negated_conjecture,
    yy != zz ).

%--------------------------------------------------------------------------
