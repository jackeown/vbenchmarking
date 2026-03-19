%------------------------------------------------------------------------------
% File     : KLE028+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Switch nested conditions and rearrange branches of conditional
% Version  : [Hoe08] axioms.
% English  : If p then (if q then u else x) else (if q then y else z) =
%            if q then (if p then u else y) else (if p then x else z).

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.94 v9.1.0, 0.88 v9.0.0, 0.86 v8.2.0, 0.89 v8.1.0, 0.92 v7.5.0, 0.91 v7.4.0, 0.93 v7.3.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.88 v6.2.0, 0.96 v6.1.0, 0.97 v6.0.0, 0.96 v5.5.0, 1.00 v5.3.0, 0.96 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   4   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   35 (  34   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding : proof goal is split into 2 inequations
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4,X5] :
      ( ( test(X4)
        & test(X5) )
     => ( leq(addition(multiplication(X4,addition(multiplication(X5,X0),multiplication(c(X5),X1))),multiplication(c(X4),addition(multiplication(X5,X2),multiplication(c(X5),X3)))),addition(multiplication(X5,addition(multiplication(X4,X0),multiplication(c(X4),X2))),multiplication(c(X5),addition(multiplication(X4,X1),multiplication(c(X4),X3)))))
        & leq(addition(multiplication(X5,addition(multiplication(X4,X0),multiplication(c(X4),X2))),multiplication(c(X5),addition(multiplication(X4,X1),multiplication(c(X4),X3)))),addition(multiplication(X4,addition(multiplication(X5,X0),multiplication(c(X5),X1))),multiplication(c(X4),addition(multiplication(X5,X2),multiplication(c(X5),X3))))) ) ) ).

%------------------------------------------------------------------------------
