%--------------------------------------------------------------------------
% File     : LAT066-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Lattice Theory
% Problem  : Weak property G61 to make a uniquely complemented lattice Boolean
% Version  : [EF+02] axioms.
% English  :

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
% Source   : [EF+02]
% Names    : lattice-uc [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.65 v9.1.0, 0.73 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.74 v7.5.0, 0.71 v7.4.0, 0.76 v7.3.0, 0.77 v7.2.0, 0.83 v7.1.0, 0.73 v7.0.0, 0.77 v6.4.0, 0.79 v6.3.0, 0.70 v6.1.0, 0.73 v6.0.0, 0.57 v5.5.0, 0.75 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.75 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 0.78 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.57 v3.4.0, 0.50 v3.3.0, 0.56 v3.1.0, 0.40 v2.7.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   15 (  15 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   24 (   2 sgn)
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

%----G61
cnf(g61,axiom,
    meet(A,join(B,join(C,meet(D,join(A,meet(B,C)))))) = meet(A,join(B,join(C,meet(A,D)))) ).

%----Denial of distributivity
cnf(prove_distributivity,negated_conjecture,
    meet(a,join(b,c)) != join(meet(a,b),meet(a,c)) ).

%--------------------------------------------------------------------------
