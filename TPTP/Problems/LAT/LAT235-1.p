%------------------------------------------------------------------------------
% File     : LAT235-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Lattice Theory
% Problem  : Equation H34 is Huntington by implication
% Version  : [McC05] (equality) axioms : Especial.
% English  : Show that H34 is Huntington by deriving the Huntington implication
%            X ^ Y = Y  ->  X' v Y' = Y' in uniquely complemented lattices.

% Refs     : [McC05] McCune (2005), Email to Geoff Sutcliffe
% Source   : [McC05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.33 v8.2.0, 0.44 v8.1.0, 0.47 v7.5.0, 0.35 v7.4.0, 0.41 v7.3.0, 0.31 v7.2.0, 0.33 v7.1.0, 0.27 v7.0.0, 0.31 v6.4.0, 0.29 v6.3.0, 0.30 v6.2.0, 0.50 v6.1.0, 0.55 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.70 v5.2.0, 0.50 v5.1.0, 0.56 v5.0.0, 0.50 v4.1.0, 0.56 v4.0.1, 0.62 v4.0.0, 0.43 v3.7.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.33 v3.2.0, 0.22 v3.1.0
% Syntax   : Number of clauses     :   14 (  13 unt;   0 nHn;   3 RR)
%            Number of literals    :   16 (  16 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   24 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include Lattice theory (equality) axioms
include('Axioms/LAT001-0.ax').
%----Include Lattice theory unique complementation (equality) axioms
include('Axioms/LAT001-4.ax').
%------------------------------------------------------------------------------
cnf(equation_H34,axiom,
    meet(X,join(Y,meet(Z,U))) = meet(X,join(Y,meet(Z,join(Y,meet(U,join(Y,Z)))))) ).

cnf(prove_distributivity_hypothesis,hypothesis,
    meet(b,a) = a ).

cnf(prove_distributivity,negated_conjecture,
    join(complement(b),complement(a)) != complement(a) ).

%------------------------------------------------------------------------------
