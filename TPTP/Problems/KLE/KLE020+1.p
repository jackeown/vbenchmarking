%------------------------------------------------------------------------------
% File     : KLE020+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : On tests addition distributes over multiplication
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.64 v9.0.0, 0.69 v8.2.0, 0.64 v8.1.0, 0.69 v7.5.0, 0.72 v7.4.0, 0.67 v7.3.0, 0.69 v7.1.0, 0.65 v7.0.0, 0.77 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.90 v6.0.0, 0.91 v5.5.0, 0.93 v5.4.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.96 v4.0.1, 0.91 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  18 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   4   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
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
     => addition(X0,multiplication(X1,X2)) = multiplication(addition(X0,X1),addition(X0,X2)) ) ).

%------------------------------------------------------------------------------
