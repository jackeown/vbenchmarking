%------------------------------------------------------------------------------
% File     : KLE047+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Star simplification
% Version  : [Hoe08] axioms.
% English  : Semi-commutation of x and y allows normalizing arbitrary
%            sequences of x's and y's.

% Refs     : [Str06] Struth (2006), Abstract Abstract Reduction
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.97 v7.5.0, 0.94 v7.4.0, 0.97 v7.3.0, 0.93 v7.1.0, 0.91 v7.0.0, 0.93 v6.4.0, 0.92 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 1.00 v5.3.0, 0.96 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   17 (  13 unt;   0 def)
%            Number of atoms       :   21 (  12 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  32   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( leq(multiplication(X1,X0),multiplication(X0,X1))
     => leq(star(addition(X0,X1)),multiplication(star(X0),star(X1))) ) ).

%------------------------------------------------------------------------------
