%------------------------------------------------------------------------------
% File     : KLE163+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Part 2 of Back's atomicity refinement theorem
% Version  : [Hoe08] axioms.
% English  : The concurrency bit of Back's atomicity refinement theorem.

% Refs     : [Bac89] Back (1989), A Method for Refining Atomicity in Parall
%          : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [HS07]  Hoefner & Struth (2007), Automated Reasoning in Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   32 (  17 equ)
%            Maximal formula atoms :   10 (   1 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   8   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   4 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   40 (  40   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4,X5] :
      ( ( leq(X0,multiplication(X3,X0))
        & leq(multiplication(X4,X1),multiplication(X1,X4))
        & leq(multiplication(addition(X0,addition(X4,X1)),X2),multiplication(X2,addition(X0,addition(X4,X1))))
        & leq(multiplication(X4,X3),multiplication(X3,X4))
        & star(X4) = strong_iteration(X4)
        & leq(multiplication(X3,X2),multiplication(X2,X3))
        & multiplication(X3,X1) = zero
        & leq(X5,multiplication(X5,X3))
        & leq(X3,one) )
     => leq(multiplication(multiplication(X5,multiplication(strong_iteration(X2),X3)),multiplication(multiplication(strong_iteration(X4),X3),strong_iteration(multiplication(multiplication(X0,strong_iteration(X1)),multiplication(X3,strong_iteration(X4)))))),multiplication(X5,strong_iteration(addition(addition(multiplication(multiplication(X0,strong_iteration(X1)),X3),X4),X2)))) ) ).

%------------------------------------------------------------------------------
