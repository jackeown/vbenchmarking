%------------------------------------------------------------------------------
% File     : KLE161+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Data refinement
% Version  : [Hoe08] axioms.
% English  : The first hypothesis says that b cannot loop infinitely. The
%            second hypothesis says that a is data refined by aa w.r.t. upward
%            simulation z. By the third hypothesis, 1 is data refined by b.
%            The fourth and fifth condition expresses the standard data
%            refinement of initialisations and finalisations.

% Refs     : [BvW98] Back & von Wright (998), Refinement Calculus: A System
%          : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   28 (  16 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   4   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   42 (  42   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4,X5,X6,X7] :
      ( ( strong_iteration(X7) = star(X7)
        & leq(multiplication(X0,X6),multiplication(X5,X0))
        & leq(multiplication(X0,X7),X0)
        & leq(X2,multiplication(X1,X0))
        & leq(multiplication(X0,X4),X3) )
     => leq(multiplication(X2,multiplication(strong_iteration(addition(X6,X7)),X4)),multiplication(X1,multiplication(strong_iteration(X5),X3))) ) ).

%------------------------------------------------------------------------------
