%------------------------------------------------------------------------------
% File     : GRP781-1 : TPTP v9.2.1. Released v5.4.0.
% Domain   : Group Theory
% Problem  : Distributivity of commutator in cancellative semigroups
% Version  : Especial
% English  :

% Refs     : [PMV05] Padmanabhan et al. (2005), Levi's Commutator Theorems
%          : [Sta11] Stanovsky (2011), Email to Geoff Sutcliffe
% Source   : [Sta11]
% Names    : grp1 [Sta11]

% Status   : Unsatisfiable
% Rating   : 0.76 v9.1.0, 0.67 v8.2.0, 0.69 v8.1.0, 0.74 v7.5.0, 0.71 v7.3.0, 0.69 v7.2.0, 0.67 v7.1.0, 0.55 v7.0.0, 0.54 v6.4.0, 0.64 v6.3.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0
% Syntax   : Number of clauses     :    6 (   4 unt;   0 nHn;   3 RR)
%            Number of literals    :    8 (   8 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   14 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : 
%------------------------------------------------------------------------------
cnf(associativity,axiom,
    m(X,m(Y,Z)) = m(m(X,Y),Z) ).

cnf(cancellation,axiom,
    ( m(X,Z) != m(Y,Z)
    | X = Y ) ).

cnf(cancellation_001,axiom,
    ( m(Z,X) != m(Z,Y)
    | X = Y ) ).

cnf(commutator,axiom,
    m(Y,m(X,c(X,Y))) = m(X,Y) ).

cnf(assumption,axiom,
    m(X,m(Y,m(Z,m(Y,X)))) = m(Y,m(X,m(Z,m(X,Y)))) ).

cnf(distributivity,negated_conjecture,
    c(m(x,y),z) != m(c(x,z),c(y,z)) ).

%------------------------------------------------------------------------------
