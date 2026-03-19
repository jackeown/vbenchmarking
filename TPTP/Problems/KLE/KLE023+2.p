%------------------------------------------------------------------------------
% File     : KLE023+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Two ways of expressing the Hoare triple {p}x{q}
% Version  : [Hoe08] axioms : Augmented.
% English  :

% Refs     : [Koz00] Kozen (2000), On Hoare Logic and Kleene Algebra with T
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.67 v9.0.0, 0.72 v7.5.0, 0.75 v7.4.0, 0.70 v7.3.0, 0.72 v7.2.0, 0.76 v7.1.0, 0.74 v7.0.0, 0.80 v6.4.0, 0.73 v6.3.0, 0.71 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.93 v5.4.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.96 v4.1.0, 0.91 v4.0.1, 0.96 v4.0.0
% Syntax   : Number of formulae    :   19 (  11 unt;   0 def)
%            Number of atoms       :   34 (  21 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   16 (   1   ~;   0   |;   5   &)
%                                         (   4 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   36 (  35   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding : additionally the de Morgan laws
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%---Include additionally axioms
include('Axioms/KLE001+2.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ( test(X1)
        & test(X2) )
     => ( addition(multiplication(X1,X0),multiplication(X0,X2)) = multiplication(X0,X2)
       => addition(multiplication(X0,c(X2)),multiplication(c(X1),X0)) = multiplication(c(X1),X0) ) ) ).

%------------------------------------------------------------------------------
