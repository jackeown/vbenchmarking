%------------------------------------------------------------------------------
% File     : KLE028+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Switch nested conditions and rearrange branches of conditional
% Version  : [Hoe08] axioms : Augmented.
% English  : If p then (if q then u else x) else (if q then y else z) =
%            if q then (if p then u else y) else (if p then x else z).

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.76 v9.0.0, 0.78 v7.5.0, 0.81 v7.4.0, 0.73 v7.3.0, 0.76 v7.1.0, 0.70 v7.0.0, 0.77 v6.3.0, 0.75 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.93 v5.2.0, 0.95 v5.0.0, 0.96 v4.0.0
% Syntax   : Number of formulae    :   19 (  11 unt;   0 def)
%            Number of atoms       :   34 (  19 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   16 (   1   ~;   0   |;   6   &)
%                                         (   4 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   39 (  38   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding : additionally the de Morgan laws : proof
%            goal is split into 2 inequations.
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%---Include additionally axioms
include('Axioms/KLE001+2.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4,X5] :
      ( ( test(X4)
        & test(X5) )
     => ( leq(addition(multiplication(X4,addition(multiplication(X5,X0),multiplication(c(X5),X1))),multiplication(c(X4),addition(multiplication(X5,X2),multiplication(c(X5),X3)))),addition(multiplication(X5,addition(multiplication(X4,X0),multiplication(c(X4),X2))),multiplication(c(X5),addition(multiplication(X4,X1),multiplication(c(X4),X3)))))
        & leq(addition(multiplication(X5,addition(multiplication(X4,X0),multiplication(c(X4),X2))),multiplication(c(X5),addition(multiplication(X4,X1),multiplication(c(X4),X3)))),addition(multiplication(X4,addition(multiplication(X5,X0),multiplication(c(X5),X1))),multiplication(c(X4),addition(multiplication(X5,X2),multiplication(c(X5),X3))))) ) ) ).

%------------------------------------------------------------------------------
