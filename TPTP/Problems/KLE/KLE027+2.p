%------------------------------------------------------------------------------
% File     : KLE027+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Simplify conditional
% Version  : [Hoe08] axioms.
% English  : Simplify conditional: if p then (if p then x else y) else
%            z = if p then x else z.

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.48 v9.0.0, 0.53 v7.5.0, 0.59 v7.4.0, 0.43 v7.3.0, 0.52 v7.2.0, 0.55 v7.1.0, 0.48 v7.0.0, 0.50 v6.3.0, 0.42 v6.2.0, 0.52 v6.1.0, 0.73 v6.0.0, 0.70 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.67 v5.0.0, 0.62 v4.1.0, 0.61 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   4   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   34 (  33   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding : proof goal is split into 2 inequations
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4] :
      ( ( test(X3)
        & test(X4) )
     => ( leq(addition(multiplication(X3,addition(multiplication(X3,X0),multiplication(c(X3),X1))),multiplication(c(X3),X2)),addition(multiplication(X3,X0),multiplication(c(X3),X2)))
        & leq(addition(multiplication(X3,X0),multiplication(c(X3),X2)),addition(multiplication(X3,addition(multiplication(X3,X0),multiplication(c(X3),X1))),multiplication(c(X3),X2))) ) ) ).

%------------------------------------------------------------------------------
