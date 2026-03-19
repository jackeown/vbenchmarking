%------------------------------------------------------------------------------
% File     : KLE009+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Split 1 into all combinations of p,q and their complements
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.24 v9.0.0, 0.31 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.17 v7.3.0, 0.31 v7.2.0, 0.34 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.32 v6.1.0, 0.43 v6.0.0, 0.39 v5.5.0, 0.48 v5.4.0, 0.54 v5.3.0, 0.52 v5.2.0, 0.45 v5.1.0, 0.48 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   4   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  30   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ( test(X1)
        & test(X0) )
     => ( leq(one,addition(addition(addition(multiplication(X0,X1),multiplication(X0,c(X1))),multiplication(c(X0),X1)),multiplication(c(X0),c(X1))))
        & leq(addition(addition(addition(multiplication(X0,X1),multiplication(X0,c(X1))),multiplication(c(X0),X1)),multiplication(c(X0),c(X1))),one) ) ) ).

%------------------------------------------------------------------------------
