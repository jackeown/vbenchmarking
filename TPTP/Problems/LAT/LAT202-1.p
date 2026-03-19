%------------------------------------------------------------------------------
% File     : LAT202-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Lattice Theory
% Problem  : Equation H55 is Huntington by distributivity
% Version  : [McC05] (equality) axioms : Especial.
% English  : Show that H55 is Huntington by deriving distributivity in uniquely
%            complemented lattices.

% Refs     : [McC05] McCune (2005), Email to Geoff Sutcliffe
% Source   : [McC05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.76 v9.1.0, 0.87 v9.0.0, 0.80 v8.2.0, 0.81 v8.1.0, 0.84 v7.5.0, 0.88 v7.4.0, 1.00 v7.3.0, 0.92 v7.2.0, 1.00 v3.1.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   15 (  15 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
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
cnf(equation_H55,axiom,
    join(X,meet(Y,join(X,Z))) = join(X,meet(Y,join(Z,meet(X,join(Z,Y))))) ).

cnf(prove_distributivity,negated_conjecture,
    meet(a,join(b,c)) != join(meet(a,b),meet(a,c)) ).

%------------------------------------------------------------------------------
