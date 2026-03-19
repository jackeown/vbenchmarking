%------------------------------------------------------------------------------
% File     : KLE024+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Two ways of expressing the Hoare triple {p}x{q}
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Koz00] Kozen (2000), On Hoare Logic and Kleene Algebra with T
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.45 v9.0.0, 0.50 v8.2.0, 0.44 v7.5.0, 0.56 v7.4.0, 0.37 v7.3.0, 0.38 v7.2.0, 0.41 v7.1.0, 0.35 v7.0.0, 0.47 v6.4.0, 0.46 v6.3.0, 0.42 v6.2.0, 0.56 v6.1.0, 0.63 v6.0.0, 0.57 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.60 v5.1.0, 0.67 v5.0.0, 0.62 v4.1.0, 0.57 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  19 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   3   &)
%                                         (   4 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  31   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ( test(X1)
        & test(X2) )
     => ( addition(multiplication(X0,c(X2)),multiplication(c(X1),X0)) = multiplication(c(X1),X0)
       => multiplication(multiplication(X1,X0),c(X2)) = zero ) ) ).

%------------------------------------------------------------------------------
