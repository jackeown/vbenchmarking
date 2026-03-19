%------------------------------------------------------------------------------
% File     : LAT243-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Lattice Theory
% Problem  : Equation H57 is Huntington by implication
% Version  : [McC05] (equality) axioms : Especial.
% English  : Show that H57 is Huntington by deriving the Huntington implication
%            X ^ Y = Y  ->  X' v Y' = Y' in uniquely complemented lattices.

% Refs     : [McC05] McCune (2005), Email to Geoff Sutcliffe
% Source   : [McC05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.76 v9.1.0, 0.73 v8.2.0, 0.75 v8.1.0, 0.79 v7.5.0, 0.76 v7.3.0, 0.69 v7.2.0, 0.75 v7.1.0, 0.64 v7.0.0, 0.77 v6.4.0, 0.79 v6.3.0, 0.70 v6.2.0, 0.90 v6.1.0, 0.91 v6.0.0, 0.86 v5.5.0, 1.00 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0, 0.86 v3.7.0, 0.71 v3.4.0, 0.67 v3.3.0, 0.56 v3.2.0, 0.67 v3.1.0
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
cnf(equation_H57,axiom,
    meet(X,join(Y,meet(X,join(Y,Z)))) = meet(X,join(Y,meet(join(X,Y),join(Z,meet(X,Y))))) ).

cnf(prove_distributivity_hypothesis,hypothesis,
    meet(b,a) = a ).

cnf(prove_distributivity,negated_conjecture,
    join(complement(b),complement(a)) != complement(a) ).

%------------------------------------------------------------------------------
