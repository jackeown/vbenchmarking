%------------------------------------------------------------------------------
% File     : LAT217-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Lattice Theory
% Problem  : Equation H82 is Huntington by distributivity
% Version  : [McC05] (equality) axioms : Especial.
% English  : Show that H82 is Huntington by deriving distributivity in uniquely
%            complemented lattices.

% Refs     : [McC05] McCune (2005), Email to Geoff Sutcliffe
% Source   : [McC05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.71 v9.1.0, 0.67 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.79 v7.5.0, 0.82 v7.4.0, 0.94 v7.3.0, 0.85 v7.2.0, 0.92 v7.1.0, 0.91 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.80 v6.2.0, 0.70 v6.1.0, 0.91 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 1.00 v5.3.0, 0.90 v5.2.0, 0.88 v5.1.0, 0.89 v5.0.0, 1.00 v4.0.0, 0.86 v3.4.0, 0.83 v3.3.0, 0.78 v3.2.0, 0.67 v3.1.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   15 (  15 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   23 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include Lattice theory (equality) axioms
include('Axioms/LAT001-0.ax').
%----Include Lattice theory unique complementation (equality) axioms
include('Axioms/LAT001-4.ax').
%------------------------------------------------------------------------------
cnf(equation_H82,axiom,
    meet(X,join(meet(Y,join(X,Z)),meet(Z,join(X,Y)))) = join(meet(X,Y),meet(X,Z)) ).

cnf(prove_distributivity,negated_conjecture,
    meet(a,join(b,c)) != join(meet(a,b),meet(a,c)) ).

%------------------------------------------------------------------------------
