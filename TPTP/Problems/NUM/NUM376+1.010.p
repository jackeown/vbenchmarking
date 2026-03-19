%------------------------------------------------------------------------------
% File     : NUM376+1.010 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Number Theory
% Problem  : Find assignment in 0-10 to satisfy inequality, hard
% Version  : [Cim05] axioms.
% English  : Find an assignment to two variables which are in range, so that
%            sum(sum(pred(x), succ(y)), sum(pred(y), succ(x))) and
%            sum(sum(pred(x), succ(x)), sum(pred(y), succ(y))) are not equal.

% Refs     : [Cim05] Cimatti (2006), Email to G. Sutcliffe
% Source   : [Cim05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v3.2.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  221 ( 221 equ)
%            Maximal formula atoms :  221 ( 221 avg)
%            Number of connectives :  276 (  56   ~;  20   |; 200   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  204 ( 204 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :    2 (   0   !;   2   ?)
% SPC      : FOF_UNS_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
fof(try_satisfy_this,axiom,
    ? [X,Y] :
      ( succ(n0) = n1
      & succ(n1) = n2
      & succ(n2) = n3
      & succ(n3) = n4
      & succ(n4) = n5
      & succ(n5) = n6
      & succ(n6) = n7
      & succ(n7) = n8
      & succ(n8) = n9
      & succ(n9) = n10
      & succ(n10) = n0
      & pred(n0) = n10
      & pred(n1) = n0
      & pred(n2) = n1
      & pred(n3) = n2
      & pred(n4) = n3
      & pred(n5) = n4
      & pred(n6) = n5
      & pred(n7) = n6
      & pred(n8) = n7
      & pred(n9) = n8
      & pred(n10) = n9
      & sum(n0,n0) = n0
      & sum(n0,n1) = n1
      & sum(n0,n2) = n2
      & sum(n0,n3) = n3
      & sum(n0,n4) = n4
      & sum(n0,n5) = n5
      & sum(n0,n6) = n6
      & sum(n0,n7) = n7
      & sum(n0,n8) = n8
      & sum(n0,n9) = n9
      & sum(n0,n10) = n10
      & sum(n1,n0) = n1
      & sum(n1,n1) = n2
      & sum(n1,n2) = n3
      & sum(n1,n3) = n4
      & sum(n1,n4) = n5
      & sum(n1,n5) = n6
      & sum(n1,n6) = n7
      & sum(n1,n7) = n8
      & sum(n1,n8) = n9
      & sum(n1,n9) = n10
      & sum(n1,n10) = n0
      & sum(n2,n0) = n2
      & sum(n2,n1) = n3
      & sum(n2,n2) = n4
      & sum(n2,n3) = n5
      & sum(n2,n4) = n6
      & sum(n2,n5) = n7
      & sum(n2,n6) = n8
      & sum(n2,n7) = n9
      & sum(n2,n8) = n10
      & sum(n2,n9) = n0
      & sum(n2,n10) = n1
      & sum(n3,n0) = n3
      & sum(n3,n1) = n4
      & sum(n3,n2) = n5
      & sum(n3,n3) = n6
      & sum(n3,n4) = n7
      & sum(n3,n5) = n8
      & sum(n3,n6) = n9
      & sum(n3,n7) = n10
      & sum(n3,n8) = n0
      & sum(n3,n9) = n1
      & sum(n3,n10) = n2
      & sum(n4,n0) = n4
      & sum(n4,n1) = n5
      & sum(n4,n2) = n6
      & sum(n4,n3) = n7
      & sum(n4,n4) = n8
      & sum(n4,n5) = n9
      & sum(n4,n6) = n10
      & sum(n4,n7) = n0
      & sum(n4,n8) = n1
      & sum(n4,n9) = n2
      & sum(n4,n10) = n3
      & sum(n5,n0) = n5
      & sum(n5,n1) = n6
      & sum(n5,n2) = n7
      & sum(n5,n3) = n8
      & sum(n5,n4) = n9
      & sum(n5,n5) = n10
      & sum(n5,n6) = n0
      & sum(n5,n7) = n1
      & sum(n5,n8) = n2
      & sum(n5,n9) = n3
      & sum(n5,n10) = n4
      & sum(n6,n0) = n6
      & sum(n6,n1) = n7
      & sum(n6,n2) = n8
      & sum(n6,n3) = n9
      & sum(n6,n4) = n10
      & sum(n6,n5) = n0
      & sum(n6,n6) = n1
      & sum(n6,n7) = n2
      & sum(n6,n8) = n3
      & sum(n6,n9) = n4
      & sum(n6,n10) = n5
      & sum(n7,n0) = n7
      & sum(n7,n1) = n8
      & sum(n7,n2) = n9
      & sum(n7,n3) = n10
      & sum(n7,n4) = n0
      & sum(n7,n5) = n1
      & sum(n7,n6) = n2
      & sum(n7,n7) = n3
      & sum(n7,n8) = n4
      & sum(n7,n9) = n5
      & sum(n7,n10) = n6
      & sum(n8,n0) = n8
      & sum(n8,n1) = n9
      & sum(n8,n2) = n10
      & sum(n8,n3) = n0
      & sum(n8,n4) = n1
      & sum(n8,n5) = n2
      & sum(n8,n6) = n3
      & sum(n8,n7) = n4
      & sum(n8,n8) = n5
      & sum(n8,n9) = n6
      & sum(n8,n10) = n7
      & sum(n9,n0) = n9
      & sum(n9,n1) = n10
      & sum(n9,n2) = n0
      & sum(n9,n3) = n1
      & sum(n9,n4) = n2
      & sum(n9,n5) = n3
      & sum(n9,n6) = n4
      & sum(n9,n7) = n5
      & sum(n9,n8) = n6
      & sum(n9,n9) = n7
      & sum(n9,n10) = n8
      & sum(n10,n0) = n10
      & sum(n10,n1) = n0
      & sum(n10,n2) = n1
      & sum(n10,n3) = n2
      & sum(n10,n4) = n3
      & sum(n10,n5) = n4
      & sum(n10,n6) = n5
      & sum(n10,n7) = n6
      & sum(n10,n8) = n7
      & sum(n10,n9) = n8
      & sum(n10,n10) = n9
      & ( X = n0
        | X = n1
        | X = n2
        | X = n3
        | X = n4
        | X = n5
        | X = n6
        | X = n7
        | X = n8
        | X = n9
        | X = n10 )
      & ( Y = n0
        | Y = n1
        | Y = n2
        | Y = n3
        | Y = n4
        | Y = n5
        | Y = n6
        | Y = n7
        | Y = n8
        | Y = n9
        | Y = n10 )
      & sum(sum(pred(X),succ(Y)),sum(pred(Y),succ(X))) != sum(sum(pred(X),succ(X)),sum(pred(Y),succ(Y)))
      & n0 != n1
      & n0 != n2
      & n0 != n3
      & n0 != n4
      & n0 != n5
      & n0 != n6
      & n0 != n7
      & n0 != n8
      & n0 != n9
      & n0 != n10
      & n1 != n2
      & n1 != n3
      & n1 != n4
      & n1 != n5
      & n1 != n6
      & n1 != n7
      & n1 != n8
      & n1 != n9
      & n1 != n10
      & n2 != n3
      & n2 != n4
      & n2 != n5
      & n2 != n6
      & n2 != n7
      & n2 != n8
      & n2 != n9
      & n2 != n10
      & n3 != n4
      & n3 != n5
      & n3 != n6
      & n3 != n7
      & n3 != n8
      & n3 != n9
      & n3 != n10
      & n4 != n5
      & n4 != n6
      & n4 != n7
      & n4 != n8
      & n4 != n9
      & n4 != n10
      & n5 != n6
      & n5 != n7
      & n5 != n8
      & n5 != n9
      & n5 != n10
      & n6 != n7
      & n6 != n8
      & n6 != n9
      & n6 != n10
      & n7 != n8
      & n7 != n9
      & n7 != n10
      & n8 != n9
      & n8 != n10
      & n9 != n10 ) ).

