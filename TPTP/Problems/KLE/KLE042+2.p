%------------------------------------------------------------------------------
% File     : KLE042+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Star sliding
% Version  : [Hoe08] axioms.
% English  : Two ways of grouping an alternation of x's and y's that starts
%            and ends with x.

% Refs     : [Koz94] Kozen (1994), A Completeness Theorem for Kleene Algebr
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.67 v9.0.0, 0.69 v8.2.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.60 v7.3.0, 0.66 v7.1.0, 0.65 v7.0.0, 0.70 v6.4.0, 0.73 v6.3.0, 0.75 v6.2.0, 0.72 v6.1.0, 0.73 v6.0.0, 0.83 v5.5.0, 0.93 v5.4.0, 0.89 v5.3.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.96 v4.0.0
% Syntax   : Number of formulae    :   17 (  13 unt;   0 def)
%            Number of atoms       :   21 (  12 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  32   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding : proof goal is split into 2 inequations
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( leq(multiplication(star(multiplication(X0,X1)),X0),multiplication(X0,star(multiplication(X1,X0))))
      & leq(multiplication(X0,star(multiplication(X1,X0))),multiplication(star(multiplication(X0,X1)),X0)) ) ).

%------------------------------------------------------------------------------
