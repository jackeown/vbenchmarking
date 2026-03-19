%--------------------------------------------------------------------------
% File     : GRP400-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Group Theory (Cancellative Semigroups)
% Problem  : Prove associativity implies distribution in cancellative semigroup
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
% Names    : cs-comm-ad [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.88 v9.1.0, 0.80 v8.2.0, 0.75 v8.1.0, 0.79 v7.5.0, 0.82 v7.4.0, 0.76 v7.3.0, 0.77 v7.2.0, 0.75 v7.1.0, 0.73 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.80 v6.2.0, 0.70 v6.1.0, 0.73 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.89 v5.3.0, 0.80 v5.2.0, 0.88 v5.1.0, 1.00 v4.0.0, 0.86 v3.7.0, 0.71 v3.4.0, 0.67 v3.3.0, 0.56 v3.2.0, 0.67 v3.1.0, 0.80 v2.7.0, 1.00 v2.5.0
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

%----Commutator is associative
cnf(associativity_of_commutator,axiom,
    commutator(commutator(A,B),C) = commutator(A,commutator(B,C)) ).

%----Denial: commutator distributes over product
cnf(prove_commutator_distributes_over_product,negated_conjecture,
    commutator(multiply(a,b),c) != multiply(commutator(a,c),commutator(b,c)) ).

%--------------------------------------------------------------------------
