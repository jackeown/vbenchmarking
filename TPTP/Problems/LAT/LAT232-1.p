%------------------------------------------------------------------------------
% File     : LAT232-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Lattice Theory
% Problem  : Equation H22 is Huntington by implication
% Version  : [McC05] (equality) axioms : Especial.
% English  : Show that H22 is Huntington by deriving the Huntington implication
%            X ^ Y = Y  ->  X' v Y' = Y' in uniquely complemented lattices.

% Refs     : [McC05] McCune (2005), Email to Geoff Sutcliffe
% Source   : [McC05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.65 v9.1.0, 0.67 v8.2.0, 0.81 v8.1.0, 0.84 v7.5.0, 0.76 v7.4.0, 0.88 v7.3.0, 0.85 v7.2.0, 0.92 v7.1.0, 0.82 v7.0.0, 0.77 v6.4.0, 0.71 v6.3.0, 0.80 v6.2.0, 0.90 v6.1.0, 0.91 v6.0.0, 1.00 v3.3.0, 0.78 v3.2.0, 0.89 v3.1.0
% Syntax   : Number of clauses     :   14 (  13 unt;   0 nHn;   3 RR)
%            Number of literals    :   16 (  16 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   23 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include Lattice theory (equality) axioms
include('Axioms/LAT001-0.ax').
%----Include Lattice theory unique complementation (equality) axioms
include('Axioms/LAT001-4.ax').
%------------------------------------------------------------------------------
cnf(equation_H22,axiom,
    join(meet(X,Y),meet(X,Z)) = meet(X,join(meet(Y,join(Z,meet(X,Y))),meet(Z,join(X,Y)))) ).

cnf(prove_distributivity_hypothesis,hypothesis,
    meet(b,a) = a ).

cnf(prove_distributivity,negated_conjecture,
    join(complement(b),complement(a)) != complement(a) ).

%------------------------------------------------------------------------------
