%--------------------------------------------------------------------------
% File     : LAT030-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Lattice Theory (Weakly Associative Lattices)
% Problem  : Single axiom for weakly associative lattices (WAL)
% Version  : [MP96] (equality) axioms : Especial.
% English  : This starts with a single axiom for WAL and derives a
%            standard basis for WAL.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : WAL-4 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.40 v9.0.0, 0.33 v8.2.0, 0.44 v8.1.0, 0.42 v7.5.0, 0.41 v7.4.0, 0.47 v7.3.0, 0.38 v7.2.0, 0.42 v7.1.0, 0.36 v7.0.0, 0.38 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.67 v5.3.0, 0.80 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.70 v4.1.0, 0.67 v4.0.1, 0.75 v4.0.0, 0.71 v3.7.0, 0.43 v3.4.0, 0.17 v3.3.0, 0.33 v3.1.0, 0.20 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.50 v2.4.0, 0.50 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    7 (   7 equ;   6 neg)
%            Maximal clause size   :    6 (   3 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    6 (   1 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----A single axiom for weakly associative lattices.
cnf(single_axiom,axiom,
    join(meet(join(meet(X,Y),meet(Y,join(X,Y))),Z),meet(join(meet(X,join(join(meet(Y,X1),meet(X2,Y)),Y)),meet(join(meet(Y,meet(meet(join(Y,X1),join(X2,Y)),Y)),meet(U,join(Y,meet(meet(join(Y,X1),join(X2,Y)),Y)))),join(X,join(join(meet(Y,X1),meet(X2,Y)),Y)))),join(join(meet(X,Y),meet(Y,join(X,Y))),Z))) = Y ).

%----Denial of the WAL axioms:
cnf(prove_wal_axioms,negated_conjecture,
    ( meet(a,a) != a
    | meet(b,a) != meet(a,b)
    | join(a,a) != a
    | join(b,a) != join(a,b)
    | meet(meet(join(a,b),join(c,b)),b) != b
    | join(join(meet(a,b),meet(c,b)),b) != b ) ).

%--------------------------------------------------------------------------
