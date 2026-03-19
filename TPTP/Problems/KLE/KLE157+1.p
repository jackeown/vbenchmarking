%------------------------------------------------------------------------------
% File     : KLE157+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Semicommuation law of finite iteration
% Version  : [Hoe08] axioms.
% English  : If x semicommutes over y every sequence of x's and y's can be
%            rearranged to a sequence of x's followed by sequence of y's.

% Refs     : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [Coh00] Cohen (2000), Separation and Reduction
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   24 (  16 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   36 (  36   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( leq(multiplication(X0,X1),multiplication(X1,X0))
     => strong_iteration(addition(X1,X0)) = multiplication(strong_iteration(X1),strong_iteration(X0)) ) ).

%------------------------------------------------------------------------------
