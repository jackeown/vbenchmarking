%--------------------------------------------------------------------------
% File     : GRP402-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Group Theory (Cancellative Semigroups)
% Problem  : Prove nilpotent implies associativity in cancellative semigroup
% Version  : [EF+02] axioms.
% English  : Assume a cancellative semigroup admits a commutator operation.
%            Then the following three properties are equivalent:
%            (1) commutator is associative;
%            (2) commutator distributes over product;
%            (3) the semigroup is nilpotent of class 2.
%            This is a generalization of the corresponding theorem for group
%            theory. The problem here is to prove (1) implies (2).

% Refs     : [Kur56] Kurosh (1956), The Theory of Groups
%          : [EF+02] Ernst et al. (2002), More First-order Test Problems in
% Source   : [EF+02]
% Names    : cs-comm-na [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.00 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.18 v7.3.0, 0.15 v7.2.0, 0.08 v7.1.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.27 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.00 v3.3.0, 0.11 v3.2.0, 0.00 v2.5.0
% Syntax   : Number of clauses     :    6 (   4 unt;   0 nHn;   3 RR)
%            Number of literals    :    8 (   8 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   14 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Cancellative semigroups axioms
include('Axioms/GRP008-0.ax').
include('Axioms/GRP008-1.ax').
%--------------------------------------------------------------------------
%----CS admits commutator
cnf(commutator,axiom,
    multiply(A,B) = multiply(B,multiply(A,commutator(A,B))) ).

%----Nilpotent class 2
cnf(nilpotency,axiom,
    multiply(commutator(A,B),C) = multiply(C,commutator(A,B)) ).

%----Denial: commutator is associative
cnf(prove_commutator_is_associative,negated_conjecture,
    commutator(commutator(a,b),c) != commutator(a,commutator(b,c)) ).

%--------------------------------------------------------------------------
