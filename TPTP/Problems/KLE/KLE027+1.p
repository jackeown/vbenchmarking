%------------------------------------------------------------------------------
% File     : KLE027+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Simplify conditional
% Version  : [Hoe08] axioms.
% English  : Simplify conditional: if p then (if p then x else y) else
%            z = if p then x else z.

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.42 v9.0.0, 0.47 v8.2.0, 0.44 v8.1.0, 0.50 v7.5.0, 0.56 v7.4.0, 0.43 v7.3.0, 0.48 v7.2.0, 0.52 v7.1.0, 0.43 v7.0.0, 0.47 v6.4.0, 0.46 v6.3.0, 0.42 v6.2.0, 0.44 v6.1.0, 0.63 v6.0.0, 0.52 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.60 v5.1.0, 0.62 v5.0.0, 0.58 v4.1.0, 0.57 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   27 (  18 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   1   ~;   0   |;   3   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   34 (  33   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
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
     => addition(multiplication(X3,addition(multiplication(X3,X0),multiplication(c(X3),X1))),multiplication(c(X3),X2)) = addition(multiplication(X3,X0),multiplication(c(X3),X2)) ) ).

%------------------------------------------------------------------------------
