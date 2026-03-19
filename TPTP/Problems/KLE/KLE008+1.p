%------------------------------------------------------------------------------
% File     : KLE008+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : A simple law to eliminate the complement
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.58 v9.0.0, 0.61 v8.1.0, 0.56 v7.5.0, 0.66 v7.4.0, 0.50 v7.3.0, 0.55 v7.1.0, 0.57 v6.4.0, 0.54 v6.3.0, 0.58 v6.2.0, 0.68 v6.1.0, 0.77 v6.0.0, 0.70 v5.5.0, 0.74 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.70 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.83 v4.0.1, 0.78 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   28 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   3   &)
%                                         (   5 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  31   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational axioms
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( test(X2)
     => ( leq(X0,multiplication(X2,X1))
      <=> ( leq(X0,X1)
          & leq(multiplication(c(X2),X0),zero) ) ) ) ).

%------------------------------------------------------------------------------
