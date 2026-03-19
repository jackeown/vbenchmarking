%------------------------------------------------------------------------------
% File     : KLE034+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Hoare rule product
% Version  : [Hoe08] axioms.
% English  : Encoding of Hoare rule {p}x{q} <description> {q}y{r} -> {p}x;y{r}.

% Refs     : [Koz00] Kozen (2000), On Hoare Logic and Kleene Algebra with T
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.48 v9.1.0, 0.45 v9.0.0, 0.50 v8.2.0, 0.56 v8.1.0, 0.53 v7.5.0, 0.59 v7.4.0, 0.43 v7.3.0, 0.52 v7.2.0, 0.55 v7.1.0, 0.48 v7.0.0, 0.50 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.56 v6.1.0, 0.67 v6.0.0, 0.65 v5.5.0, 0.74 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.76 v5.0.0, 0.75 v4.1.0, 0.70 v4.0.1, 0.61 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   30 (  17 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   14 (   1   ~;   0   |;   6   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   4 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   34 (  33   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4] :
      ( ( test(X3)
        & test(X2)
        & test(X4)
        & leq(multiplication(multiplication(X2,X0),c(X3)),zero)
        & leq(multiplication(multiplication(X3,X1),c(X4)),zero) )
     => leq(multiplication(multiplication(multiplication(X2,X0),X1),c(X4)),zero) ) ).

%------------------------------------------------------------------------------
