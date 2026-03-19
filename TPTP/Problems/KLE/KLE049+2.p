%------------------------------------------------------------------------------
% File     : KLE049+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (with Tests)
% Problem  : Hoare rule while
% Version  : [Hoe08] axioms : Augmented.
% English  : Encoding of Hoare rule {p;q}x{q} -> {q} while p  do x {c(p);q},
%            where while p do x = (p;x)*;c(p).

% Refs     : [Koz00] Kozen (2000), On Hoare Logic and Kleene Algebra with T
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   23 (  13 unt;   0 def)
%            Number of atoms       :   40 (  19 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   18 (   1   ~;   0   |;   6   &)
%                                         (   4 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   44 (  43   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra with tests
include('Axioms/KLE002+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%---Include additionally axioms
include('Axioms/KLE001+2.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ( test(X1)
        & test(X2)
        & leq(multiplication(multiplication(multiplication(X2,X1),X0),c(X2)),zero) )
     => leq(multiplication(multiplication(multiplication(X2,star(multiplication(X1,X0))),c(X1)),c(X2)),zero) ) ).

%------------------------------------------------------------------------------
