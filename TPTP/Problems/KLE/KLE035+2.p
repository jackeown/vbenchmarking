%------------------------------------------------------------------------------
% File     : KLE035+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Hoare rule sum
% Version  : [Hoe08] axioms : Augmented.
% English  : Encoding of Hoare rule {p}x{q} <description> {q}y{r} -> {p}x;y{r}.

% Refs     : [Koz00] Kozen (2000), On Hoare Logic and Kleene Algebra with T
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.21 v9.0.0, 0.28 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.38 v7.4.0, 0.20 v7.3.0, 0.31 v7.2.0, 0.34 v7.1.0, 0.22 v7.0.0, 0.33 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.32 v6.1.0, 0.43 v6.0.0, 0.39 v5.5.0, 0.41 v5.4.0, 0.46 v5.3.0, 0.52 v5.2.0, 0.35 v5.1.0, 0.33 v5.0.0, 0.42 v4.1.0, 0.39 v4.0.1, 0.35 v4.0.0
% Syntax   : Number of formulae    :   19 (  11 unt;   0 def)
%            Number of atoms       :   35 (  19 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   17 (   1   ~;   0   |;   7   &)
%                                         (   4 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   37 (  36   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%---Include additionally axioms
include('Axioms/KLE001+2.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3] :
      ( ( test(X3)
        & test(X2)
        & leq(multiplication(multiplication(X2,X0),c(X3)),zero)
        & leq(multiplication(multiplication(X2,X1),c(X3)),zero) )
     => leq(multiplication(multiplication(X2,addition(X0,X1)),c(X3)),zero) ) ).

%------------------------------------------------------------------------------
