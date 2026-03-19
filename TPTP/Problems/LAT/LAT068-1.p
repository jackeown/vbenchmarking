%--------------------------------------------------------------------------
% File     : LAT068-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Lattice Theory
% Problem  : Weak property F53 to make a uniquely complemented lattice Boolean
% Version  : [EF+02] axioms.
% English  :

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
% Source   : [EF+02]
% Names    : lattice-uc [EF+02]

% Status   : Open
% Rating   : 1.00 v2.5.0
% Syntax   : Number of clauses     :   13 (  12 unt;   0 nHn;   2 RR)
%            Number of literals    :   15 (  15 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   24 (   2 sgn)
% SPC      : CNF_OPN_RFO_PEQ_NUE

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

%----F53
cnf(f53,axiom,
    meet(A,join(B,meet(C,join(D,meet(A,join(B,C)))))) = meet(A,join(B,meet(C,join(A,D)))) ).

%----Denial of distributivity
cnf(prove_distributivity,negated_conjecture,
    meet(a,join(b,c)) != join(meet(a,b),meet(a,c)) ).

%--------------------------------------------------------------------------
