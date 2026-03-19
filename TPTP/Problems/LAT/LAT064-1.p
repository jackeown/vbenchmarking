%--------------------------------------------------------------------------
% File     : LAT064-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Lattice Theory
% Problem  : Weak property 94-6 to make a uniquely complemented lattice Boolean
% Version  : [EF+02] axioms.
% English  :

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
% Source   : [EF+02]
% Names    : lattice-uc [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.87 v8.2.0, 0.81 v8.1.0, 0.84 v7.5.0, 0.88 v7.4.0, 1.00 v7.3.0, 0.92 v7.2.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   15 (  15 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   23 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include lattice axioms
include('Axioms/LAT001-0.ax').
%--------------------------------------------------------------------------
%----Complementation
cnf(top,axiom,
    join(A,complement(A)) = n1 ).

cnf(bottom,axiom,
    meet(A,complement(A)) = n0 ).

%----Complements are unique
cnf(complements_are_unique,axiom,
    ( join(A,B) != n1
    | meet(A,B) != n0
    | complement(A) = B ) ).

%----94-6
cnf(c94_6,axiom,
    meet(A,join(B,meet(C,join(A,meet(B,C))))) = meet(A,join(B,meet(A,C))) ).

%----Denial of distributivity
cnf(prove_distributivity,negated_conjecture,
    meet(a,join(b,c)) != join(meet(a,b),meet(a,c)) ).

%--------------------------------------------------------------------------
