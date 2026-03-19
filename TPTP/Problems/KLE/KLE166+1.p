%------------------------------------------------------------------------------
% File     : KLE166+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Strong iteration
% Version  : [Hoe08] axioms.
% English  : If x weakly quasicommutes over y, x and y is strongly terminating
%            iff x + y strongly terminates.

% Refs     : [Str06] Struth (2006), Abstract Abstract Reduction
%          : [HS08]  Hoefner & Struth (2008), On Automating the Calculus of
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.88 v9.0.0, 0.89 v8.2.0, 0.86 v8.1.0, 0.89 v7.5.0, 0.97 v7.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   25 (  17 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &)
%                                         (   2 <=>;   4  =>;   0  <=;   0 <~>)
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
      ( leq(multiplication(X0,X1),multiplication(X1,strong_iteration(addition(X1,X0))))
     => ( multiplication(strong_iteration(addition(X1,X0)),zero) = zero
      <=> addition(multiplication(strong_iteration(X1),zero),multiplication(strong_iteration(X0),zero)) = zero ) ) ).

%------------------------------------------------------------------------------
