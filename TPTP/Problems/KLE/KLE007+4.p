%------------------------------------------------------------------------------
% File     : KLE007+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Split 1 with q and split the parts with p
% Version  : [Hoe08] axioms : Augmented.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.10 v7.3.0, 0.24 v7.1.0, 0.26 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.29 v6.2.0, 0.28 v6.1.0, 0.37 v6.0.0, 0.30 v5.5.0, 0.44 v5.4.0, 0.46 v5.3.0, 0.48 v5.2.0, 0.45 v5.1.0, 0.48 v5.0.0, 0.46 v4.1.0, 0.39 v4.0.0
% Syntax   : Number of formulae    :   19 (  11 unt;   0 def)
%            Number of atoms       :   34 (  19 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   16 (   1   ~;   0   |;   6   &)
%                                         (   4 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   35 (  34   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding : additionally the de Morgan laws : proof
%            goal is split into 2 inequations
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%---Include additionally axioms
include('Axioms/KLE001+2.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ( test(X1)
        & test(X0) )
     => ( leq(one,addition(multiplication(addition(X0,c(X0)),X1),multiplication(addition(X0,c(X0)),c(X1))))
        & leq(addition(multiplication(addition(X0,c(X0)),X1),multiplication(addition(X0,c(X0)),c(X1))),one) ) ) ).

%------------------------------------------------------------------------------
