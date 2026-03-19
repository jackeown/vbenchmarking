%------------------------------------------------------------------------------
% File     : NUM378+1.010.010 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Number Theory
% Problem  : Find assignment in 0-10 to satisfy 10 inequalities, very very hard
% Version  : [Cim05] axioms.
% English  : Find an assignment to two variables which are in range 0..N,
%            so that 10 pairs complex terms are not equal (and they are).

% Refs     : [Cim05] Cimatti (2006), Email to G. Sutcliffe
% Source   : [Cim05]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.2.0, 0.33 v5.0.0, 0.00 v3.4.0, 0.67 v3.3.0, 0.00 v3.2.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 def)
%            Number of atoms       :  284 ( 284 equ)
%            Maximal formula atoms :  284 ( 284 avg)
%            Number of connectives :  342 (  59   ~;  23   |; 260   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :  324 ( 324 avg)
%            Maximal term depth    :   12 (   3 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :   62 (   0   !;  62   ?)
% SPC      : FOF_UNS_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
fof(try_satisfy_this,axiom,
    ? [X0,Y0,X1,Y1,X2,Y2,X3,Y3,X4,Y4,X5,Y5,X6,Y6,X7,Y7,X8,Y8,X9,Y9,X10,Y10,NPX0,NPY0,NSX0,NSY0,NPX1,NPY1,NSX1,NSY1,NPX2,NPY2,NSX2,NSY2,NPX3,NPY3,NSX3,NSY3,NPX4,NPY4,NSX4,NSY4,NPX5,NPY5,NSX5,NSY5,NPX6,NPY6,NSX6,NSY6,NPX7,NPY7,NSX7,NSY7,NPX8,NPY8,NSX8,NSY8,NPX9,NPY9,NSX9,NSY9] :
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
      & ( X0 = n0
        | X0 = n1
        | X0 = n2
        | X0 = n3
        | X0 = n4
        | X0 = n5
        | X0 = n6
        | X0 = n7
        | X0 = n8
        | X0 = n9
        | X0 = n10 )
      & ( Y0 = n0
        | Y0 = n1
        | Y0 = n2
        | Y0 = n3
        | Y0 = n4
        | Y0 = n5
        | Y0 = n6
        | Y0 = n7
        | Y0 = n8
        | Y0 = n9
        | Y0 = n10 )
      & NPX0 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X0)))))))))))
      & NSX0 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X0)))))))))))
      & NPY0 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y0)))))))))))
      & NSY0 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y0)))))))))))
      & NPX1 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X1)))))))))))
      & NSX1 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X1)))))))))))
      & NPY1 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y1)))))))))))
      & NSY1 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y1)))))))))))
      & NPX2 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X2)))))))))))
      & NSX2 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X2)))))))))))
      & NPY2 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y2)))))))))))
      & NSY2 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y2)))))))))))
      & NPX3 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X3)))))))))))
      & NSX3 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X3)))))))))))
      & NPY3 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y3)))))))))))
      & NSY3 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y3)))))))))))
      & NPX4 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X4)))))))))))
      & NSX4 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X4)))))))))))
      & NPY4 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y4)))))))))))
      & NSY4 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y4)))))))))))
      & NPX5 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X5)))))))))))
      & NSX5 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X5)))))))))))
      & NPY5 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y5)))))))))))
      & NSY5 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y5)))))))))))
      & NPX6 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X6)))))))))))
      & NSX6 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X6)))))))))))
      & NPY6 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y6)))))))))))
      & NSY6 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y6)))))))))))
      & NPX7 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X7)))))))))))
      & NSX7 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X7)))))))))))
      & NPY7 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y7)))))))))))
      & NSY7 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y7)))))))))))
      & NPX8 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X8)))))))))))
      & NSX8 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X8)))))))))))
      & NPY8 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y8)))))))))))
      & NSY8 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y8)))))))))))
      & NPX9 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(X9)))))))))))
      & NSX9 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(X9)))))))))))
      & NPY9 = pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(pred(Y9)))))))))))
      & NSY9 = succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(succ(Y9)))))))))))
      & X1 = sum(sum(pred(X0),succ(Y0)),sum(pred(Y0),succ(X0)))
      & Y1 = sum(pred(NSX0),sum(succ(NPX0),sum(pred(NSY0),succ(NPY0))))
      & X2 = sum(sum(pred(X1),succ(Y1)),sum(pred(Y1),succ(X1)))
      & Y2 = sum(pred(NSX1),sum(succ(NPX1),sum(pred(NSY1),succ(NPY1))))
      & X3 = sum(sum(pred(X2),succ(Y2)),sum(pred(Y2),succ(X2)))
      & Y3 = sum(pred(NSX2),sum(succ(NPX2),sum(pred(NSY2),succ(NPY2))))
      & X4 = sum(sum(pred(X3),succ(Y3)),sum(pred(Y3),succ(X3)))
      & Y4 = sum(pred(NSX3),sum(succ(NPX3),sum(pred(NSY3),succ(NPY3))))
      & X5 = sum(sum(pred(X4),succ(Y4)),sum(pred(Y4),succ(X4)))
      & Y5 = sum(pred(NSX4),sum(succ(NPX4),sum(pred(NSY4),succ(NPY4))))
      & X6 = sum(sum(pred(X5),succ(Y5)),sum(pred(Y5),succ(X5)))
      & Y6 = sum(pred(NSX5),sum(succ(NPX5),sum(pred(NSY5),succ(NPY5))))
      & X7 = sum(sum(pred(X6),succ(Y6)),sum(pred(Y6),succ(X6)))
      & Y7 = sum(pred(NSX6),sum(succ(NPX6),sum(pred(NSY6),succ(NPY6))))
      & X8 = sum(sum(pred(X7),succ(Y7)),sum(pred(Y7),succ(X7)))
      & Y8 = sum(pred(NSX7),sum(succ(NPX7),sum(pred(NSY7),succ(NPY7))))
      & X9 = sum(sum(pred(X8),succ(Y8)),sum(pred(Y8),succ(X8)))
      & Y9 = sum(pred(NSX8),sum(succ(NPX8),sum(pred(NSY8),succ(NPY8))))
      & X10 = sum(sum(pred(X9),succ(Y9)),sum(pred(Y9),succ(X9)))
      & Y10 = sum(pred(NSX9),sum(succ(NPX9),sum(pred(NSY9),succ(NPY9))))
      & ( X7 != Y7
        | X8 != Y8
        | X9 != Y9
        | X10 != Y10 )
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

