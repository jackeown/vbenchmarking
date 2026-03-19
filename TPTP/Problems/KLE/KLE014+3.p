%------------------------------------------------------------------------------
% File     : KLE014+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : The complement of a product is the sum of the complements
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.73 v9.0.0, 0.75 v8.2.0, 0.78 v8.1.0, 0.75 v7.5.0, 0.84 v7.4.0, 0.73 v7.3.0, 0.76 v7.1.0, 0.78 v7.0.0, 0.87 v6.4.0, 0.81 v6.3.0, 0.79 v6.2.0, 0.84 v6.1.0, 0.97 v6.0.0, 1.00 v5.3.0, 0.96 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   4   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  30   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding : proof goal is split into 2 inequations
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
     => ( leq(c(addition(X0,X1)),multiplication(c(X0),c(X1)))
        & leq(multiplication(c(X0),c(X1)),c(addition(X0,X1))) ) ) ).

%------------------------------------------------------------------------------
