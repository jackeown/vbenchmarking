%------------------------------------------------------------------------------
% File     : KLE021+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Decompose splitting
% Version  : [Hoe08] axioms : Augmented.
% English  : Decompose x into the part starting in p and the one starting in
%            p's complement; also the rule if p then x else x = x where if p
%            then y else z = p;y + c(p);z.

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.0.0, 0.22 v8.2.0, 0.19 v8.1.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.07 v7.3.0, 0.17 v7.1.0, 0.13 v6.4.0, 0.15 v6.3.0, 0.17 v6.2.0, 0.24 v6.1.0, 0.37 v6.0.0, 0.30 v5.5.0, 0.33 v5.4.0, 0.36 v5.3.0, 0.44 v5.2.0, 0.35 v5.1.0, 0.38 v4.1.0, 0.30 v4.0.1, 0.35 v4.0.0
% Syntax   : Number of formulae    :   19 (  11 unt;   0 def)
%            Number of atoms       :   33 (  19 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   15 (   1   ~;   0   |;   5   &)
%                                         (   4 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   35 (  34   !;   1   ?)
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
    ! [X0,X1] :
      ( test(X1)
     => ( leq(X0,addition(multiplication(X1,X0),multiplication(c(X1),X0)))
        & leq(addition(multiplication(X1,X0),multiplication(c(X1),X0)),X0) ) ) ).

%------------------------------------------------------------------------------
