%--------------------------------------------------------------------------
% File     : LDA003-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : LD-Algebras (Left segments)
% Problem  : Show that 3 is a left segment of U = 2*2
% Version  : [Jec93] axioms.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Problem 3 [Jec93]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.11 v5.5.0, 0.12 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.00 v2.2.1, 0.11 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :    7 (   6 unt;   0 nHn;   5 RR)
%            Number of literals    :    9 (   4 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    8 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----A1: x(yz)=xy(xz)
cnf(a1,axiom,
    f(X,f(Y,Z)) = f(f(X,Y),f(X,Z)) ).

%----x is a left segment of xy
cnf(a2,axiom,
    left(X,f(X,Y)) ).

%----transitive
cnf(a3,axiom,
    ( ~ left(X,Y)
    | ~ left(Y,Z)
    | left(X,Z) ) ).

cnf(clause_4,axiom,
    n2 = f(n1,n1) ).

cnf(clause_5,axiom,
    n3 = f(n2,n1) ).

cnf(clause_6,axiom,
    u = f(n2,n2) ).

%----3 is a left segment of U
cnf(prove_equation,negated_conjecture,
    ~ left(n3,u) ).

%--------------------------------------------------------------------------
