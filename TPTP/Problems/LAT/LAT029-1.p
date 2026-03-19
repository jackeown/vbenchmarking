%--------------------------------------------------------------------------
% File     : LAT029-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Lattice Theory (Weakly Associative Lattices)
% Problem  : Absorption basis for WAL
% Version  : [MP96] (equality) axioms : Especial.
% English  : Prove that the 5 absorption equations below are a basis for
%            weakly associative lattices.  This can be done by deriving
%            commutativity and idempotence of the two operations.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : WAL-3 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.20 v9.0.0, 0.07 v8.2.0, 0.12 v8.1.0, 0.11 v7.5.0, 0.18 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.08 v6.4.0, 0.21 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.3.0, 0.11 v3.2.0, 0.00 v2.2.1
% Syntax   : Number of clauses     :    6 (   5 unt;   0 nHn;   1 RR)
%            Number of literals    :    9 (   9 equ;   4 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   5 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----An absorption basis for weakly associative lattices (WAL):
cnf(wal_absorbtion_1,axiom,
    join(meet(X,Y),meet(X,join(X,Y))) = X ).

cnf(wal_absorbtion_2,axiom,
    join(meet(X,X),meet(Y,join(X,X))) = X ).

cnf(wal_absorbtion_3,axiom,
    join(meet(X,Y),meet(Y,join(X,Y))) = Y ).

cnf(wal_absorbtion_4,axiom,
    meet(meet(join(X,Y),join(Z,X)),X) = X ).

cnf(wal_absorbtion_5,axiom,
    join(join(meet(X,Y),meet(Z,X)),X) = X ).

%----Denial of the conclusion:
cnf(prove_normal_axioms,negated_conjecture,
    ( meet(a,a) != a
    | meet(b,a) != meet(a,b)
    | join(a,a) != a
    | join(b,a) != join(a,b) ) ).

%--------------------------------------------------------------------------
