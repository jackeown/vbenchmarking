%------------------------------------------------------------------------------
% File     : KLE046+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Church-Rosser theorem
% Version  : [Hoe08] axioms.
% English  : Normalise arbitrary sequences of x's and y's into x's followed
%            by y's.

% Refs     : [Str06] Struth (2006), Abstract Abstract Reduction
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.85 v9.0.0, 0.83 v8.2.0, 0.86 v7.5.0, 0.91 v7.4.0, 0.83 v7.1.0, 0.78 v7.0.0, 0.87 v6.4.0, 0.85 v6.3.0, 0.79 v6.2.0, 0.84 v6.1.0, 0.87 v6.0.0, 0.83 v5.5.0, 0.89 v5.4.0, 0.93 v5.2.0, 0.90 v5.1.0, 0.95 v5.0.0, 1.00 v4.0.0
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
      ( leq(multiplication(star(X1),star(X0)),multiplication(star(X0),star(X1)))
     => leq(star(addition(X0,X1)),multiplication(star(X0),star(X1))) ) ).

%------------------------------------------------------------------------------
