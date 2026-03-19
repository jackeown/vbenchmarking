%--------------------------------------------------------------------------
% File     : GRP024-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Associativity of commutator
% Version  : [MOW76] (equality) axioms : Augmented.
% English  : The commutator operation is associative if and only if the
%            commutator of any two elements lies in the center of the
%            group, i.e. [[X,Y],Z]=[X,[Y,Z]] iff [U,V]*W=W*[U,V].

% Refs     : [Kur56] Kurosh (1956), The Theory of Groups
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [ML92]  McCune & Lusk (1992), A Challenging Theorem of Levi
% Source   : [ML92]
% Names    : THEOREM (Levi) [ML92]

% Status   : Satisfiable
% Rating   : 0.62 v9.1.0, 0.56 v9.0.0, 0.60 v8.2.0, 0.80 v8.1.0, 0.62 v7.5.0, 0.78 v7.4.0, 0.73 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.71 v6.4.0, 0.43 v6.3.0, 0.38 v6.2.0, 0.50 v6.1.0, 0.78 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.89 v4.1.0, 0.86 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.5.0, 0.67 v3.4.0, 0.75 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    8 (   6 unt;   1 nHn;   2 RR)
%            Number of literals    :   10 (  10 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   7 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : A textbook proof can be found in [Kur56].
%          : Uses an explicit formulation of the commutator
%--------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP004-0.ax').
%--------------------------------------------------------------------------
%----Redundant two axioms
cnf(right_identity,axiom,
    multiply(X,identity) = X ).

cnf(right_inverse,axiom,
    multiply(X,inverse(X)) = identity ).

%----Definition of the commutator
cnf(commutator,axiom,
    commutator(X,Y) = multiply(X,multiply(Y,multiply(inverse(X),inverse(Y)))) ).

cnf(associativity_or_center,negated_conjecture,
    ( commutator(commutator(a,b),c) = commutator(a,commutator(b,c))
    | multiply(commutator(e,f),g) = multiply(g,commutator(e,f)) ) ).

cnf(not_both_associativity_and_center,negated_conjecture,
    ( commutator(commutator(a,b),c) != commutator(a,commutator(b,c))
    | multiply(commutator(e,f),g) != multiply(g,commutator(e,f)) ) ).

%--------------------------------------------------------------------------
