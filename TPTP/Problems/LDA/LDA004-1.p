%--------------------------------------------------------------------------
% File     : LDA004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : LD-Algebras (Left segments)
% Problem  : Show that 3*2(U2) is a left segment of U1(U3)
% Version  : [Jec93] axioms.
% English  :

% Refs     : [Jec93] Jech (1993), LD-Algebras
% Source   : [Jec93]
% Names    : Problem 4 [Jec93]

% Status   : Unsatisfiable
% Rating   : 0.33 v9.1.0, 0.46 v9.0.0, 0.44 v8.2.0, 0.58 v8.1.0, 0.56 v7.5.0, 0.50 v7.4.0, 0.44 v7.2.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.43 v6.3.0, 0.33 v6.1.0, 0.40 v6.0.0, 0.56 v5.5.0, 0.81 v5.4.0, 0.87 v5.3.0, 0.92 v5.2.0, 0.75 v5.1.0, 0.43 v4.1.0, 0.44 v4.0.1, 0.33 v4.0.0, 0.50 v3.5.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.57 v3.2.0, 0.43 v3.1.0, 0.56 v2.7.0, 0.50 v2.6.0, 0.43 v2.5.0, 0.40 v2.4.0, 0.67 v2.3.0, 0.83 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   12 (  11 unt;   0 nHn;  10 RR)
%            Number of literals    :   14 (   9 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   9 con; 0-2 aty)
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

cnf(clause_7,axiom,
    u1 = f(u,n1) ).

cnf(clause_8,axiom,
    u2 = f(u,n2) ).

cnf(clause_9,axiom,
    u3 = f(u,n3) ).

cnf(clause_10,axiom,
    a = f(f(n3,n2),u2) ).

cnf(clause_11,axiom,
    b = f(u1,u3) ).

%----3*2*U2 is a left segment of U1*U3
cnf(prove_equation,negated_conjecture,
    ~ left(a,b) ).

%--------------------------------------------------------------------------
