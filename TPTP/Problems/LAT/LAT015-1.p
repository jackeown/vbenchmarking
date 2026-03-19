%--------------------------------------------------------------------------
% File     : LAT015-1 : TPTP v9.2.1. Released v2.2.0.
% Domain   : Lattice Theory
% Problem  : Single axiom for lattice theory
% Version  : [MP96] (equality) axioms.
% English  : This starts with a single axiom for lattice theory and derives a
%            standard basis for lattice theory.

% Refs     : [McC98] McCune (1998), Email to G. Sutcliffe
%          : [MP96]  McCune & Padmanabhan (1996), Automated Deduction in Eq
% Source   : [McC98]
% Names    : LT-12 [MP96]

% Status   : Unsatisfiable
% Rating   : 0.47 v9.1.0, 0.53 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.63 v7.5.0, 0.59 v7.4.0, 0.65 v7.3.0, 0.62 v7.2.0, 0.67 v7.1.0, 0.55 v7.0.0, 0.62 v6.4.0, 0.64 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.75 v5.1.0, 0.78 v5.0.0, 0.80 v4.1.0, 0.78 v4.0.1, 0.88 v4.0.0, 0.71 v3.4.0, 0.50 v3.3.0, 0.56 v3.1.0, 0.40 v2.7.0, 0.88 v2.6.0, 0.50 v2.5.0, 0.75 v2.4.0, 0.50 v2.3.0, 0.67 v2.2.1
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    9 (   9 equ;   8 neg)
%            Maximal clause size   :    8 (   4 avg)
%            Maximal term depth    :   12 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   1 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----A single axiom for lattice theory
cnf(single_axiom,axiom,
    join(meet(join(meet(X,Y),meet(Y,join(X,Y))),Z),meet(join(meet(X,join(join(meet(X1,Y),meet(Y,X2)),Y)),meet(join(meet(Y,meet(meet(join(X1,join(Y,X2)),join(X3,Y)),Y)),meet(U,join(Y,meet(meet(join(X1,join(Y,X2)),join(X3,Y)),Y)))),join(X,join(join(meet(X1,Y),meet(Y,X2)),Y)))),join(join(meet(X,Y),meet(Y,join(X,Y))),Z))) = Y ).

%----Denial of the LT axioms:
cnf(prove_normal_axioms,negated_conjecture,
    ( meet(a,a) != a
    | meet(a,b) != meet(b,a)
    | meet(meet(a,b),c) != meet(a,meet(b,c))
    | join(a,a) != a
    | join(a,b) != join(b,a)
    | join(join(a,b),c) != join(a,join(b,c))
    | meet(a,join(a,b)) != a
    | join(a,meet(a,b)) != a ) ).

%--------------------------------------------------------------------------
