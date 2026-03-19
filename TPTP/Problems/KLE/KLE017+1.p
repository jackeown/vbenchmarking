%------------------------------------------------------------------------------
% File     : KLE017+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Product of tests is their meet
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [MB85]  Manes & Benson (1985), The Inverse Semigroup of a Sum-
%          : [Koz97] Kozen (1997), Kleene Algebra with Tests
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.53 v7.5.0, 0.66 v7.4.0, 0.50 v7.3.0, 0.52 v7.1.0, 0.48 v7.0.0, 0.53 v6.4.0, 0.50 v6.3.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0, 0.60 v5.1.0, 0.67 v4.1.0, 0.61 v4.0.1, 0.65 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   30 (  17 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   14 (   1   ~;   0   |;   5   &)
%                                         (   5 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  31   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ( test(X0)
        & test(X1)
        & test(X2) )
     => ( leq(X2,multiplication(X0,X1))
      <=> ( leq(X2,X0)
          & leq(X2,X1) ) ) ) ).

%------------------------------------------------------------------------------
