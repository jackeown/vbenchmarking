%------------------------------------------------------------------------------
% File     : GRP755-1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : In char>2, right alternative loop rings are left alternative
% Version  : Especial.
% English  :

% Refs     : [Kun98] Kunen (1998), Alternative Loop Rings
%          : [Sta08] Stanovsky (2008), Email to G. Sutcliffe
% Source   : [Sta08]
% Names    : Kun98_1 [Sta08]

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.33 v9.0.0, 0.20 v8.2.0, 0.25 v8.1.0, 0.21 v7.5.0, 0.24 v7.3.0, 0.15 v7.2.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.15 v6.4.0, 0.29 v6.3.0, 0.20 v6.2.0, 0.40 v6.1.0, 0.36 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.50 v5.2.0, 0.25 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0
% Syntax   : Number of clauses     :   10 (   8 unt;   2 nHn;   1 RR)
%            Number of literals    :   12 (  12 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(f01,axiom,
    mult(A,ld(A,B)) = B ).

cnf(f02,axiom,
    ld(A,mult(A,B)) = B ).

cnf(f03,axiom,
    mult(rd(A,B),B) = A ).

cnf(f04,axiom,
    rd(mult(A,B),B) = A ).

cnf(f05,axiom,
    mult(A,unit) = A ).

cnf(f06,axiom,
    mult(unit,A) = A ).

cnf(f07,axiom,
    ( mult(A,mult(B,C)) = mult(mult(A,B),C)
    | mult(A,mult(B,C)) = mult(mult(A,C),B) ) ).

cnf(f08,axiom,
    ( mult(A,mult(B,C)) = mult(mult(A,B),C)
    | mult(A,mult(C,B)) = mult(mult(A,B),C) ) ).

cnf(f09,axiom,
    i(A) = ld(A,unit) ).

cnf(goals,negated_conjecture,
    i(mult(a,b)) != mult(i(b),i(a)) ).

%------------------------------------------------------------------------------
