%------------------------------------------------------------------------------
% File     : GRP748-2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Group Theory (Quasigroups)
% Problem  : Right alternative loop rings: a lemma
% Version  : Especial.
% English  :

% Refs     : [Sta08] Stanovsky (2008), Email to G. Sutcliffe
% Source   : [Sta08]
% Names    : CGKxx_4alt1 [Sta08]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.53 v9.0.0, 0.47 v8.2.0, 0.44 v8.1.0, 0.58 v7.5.0, 0.53 v7.3.0, 0.46 v7.2.0, 0.42 v7.1.0, 0.36 v7.0.0, 0.46 v6.4.0, 0.50 v6.3.0, 0.30 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.70 v5.2.0, 0.50 v5.1.0, 0.56 v5.0.0, 0.60 v4.1.0, 0.56 v4.0.1, 0.62 v4.0.0
% Syntax   : Number of clauses     :   12 (  11 unt;   1 nHn;   1 RR)
%            Number of literals    :   13 (  13 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   19 (   0 sgn)
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
    mult(mult(mult(A,B),C),B) = mult(A,mult(mult(B,C),B)) ).

cnf(f08,axiom,
    mult(mult(A,B),i(B)) = A ).

cnf(f09,axiom,
    mult(A,i(A)) = unit ).

cnf(f10,axiom,
    mult(i(A),A) = unit ).

cnf(f11,axiom,
    ( mult(A,B) = mult(B,A)
    | mult(i(A),mult(A,B)) = B ) ).

cnf(goals,negated_conjecture,
    mult(a,mult(b,mult(a,c))) != mult(mult(mult(a,b),a),c) ).

%------------------------------------------------------------------------------
