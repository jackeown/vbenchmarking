%------------------------------------------------------------------------------
% File     : KLE045+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra
% Problem  : Semi-commutation
% Version  : [Hoe08] axioms.
% English  : If x semi-commutes over y transforming into z then the same
%            applies to x and y*.

% Refs     : [Str06] Struth (2006), Abstract Abstract Reduction
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.61 v9.1.0, 0.64 v9.0.0, 0.67 v8.2.0, 0.64 v7.5.0, 0.62 v7.4.0, 0.50 v7.3.0, 0.48 v7.2.0, 0.52 v7.1.0, 0.43 v7.0.0, 0.63 v6.4.0, 0.62 v6.3.0, 0.54 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.75 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.79 v4.1.0, 0.74 v4.0.0
% Syntax   : Number of formulae    :   17 (  13 unt;   0 def)
%            Number of atoms       :   21 (  12 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   33 (  33   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra
include('Axioms/KLE002+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( leq(multiplication(X0,X2),multiplication(X2,X1))
     => leq(multiplication(star(X0),X2),multiplication(X2,star(X1))) ) ).

%------------------------------------------------------------------------------
