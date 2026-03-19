%------------------------------------------------------------------------------
% File     : LAT214-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Lattice Theory
% Problem  : Equation H79 is Huntington by distributivity
% Version  : [McC05] (equality) axioms : Especial.
% English  : Show that H79 is Huntington by deriving distributivity in uniquely
%            complemented lattices.

% Refs     : [McC05] McCune (2005), Email to Geoff Sutcliffe
% Source   : [McC05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.65 v9.1.0, 0.67 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.74 v7.5.0, 0.71 v7.4.0, 0.76 v7.3.0, 0.77 v7.2.0, 0.83 v7.1.0, 0.73 v7.0.0, 0.77 v6.4.0, 0.79 v6.3.0, 0.70 v6.1.0, 0.73 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.75 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 0.78 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.33 v3.1.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   15 (  15 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   24 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include Lattice theory (equality) axioms
include('Axioms/LAT001-0.ax').
%----Include Lattice theory unique complementation (equality) axioms
include('Axioms/LAT001-4.ax').
%------------------------------------------------------------------------------
cnf(equation_H79,axiom,
    meet(X,join(Y,meet(Z,join(X,U)))) = meet(X,join(meet(X,join(Y,meet(X,Z))),meet(Z,U))) ).

cnf(prove_distributivity,negated_conjecture,
    meet(a,join(b,c)) != join(meet(a,b),meet(a,c)) ).

%------------------------------------------------------------------------------
