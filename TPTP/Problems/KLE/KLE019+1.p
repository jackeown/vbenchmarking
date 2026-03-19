%------------------------------------------------------------------------------
% File     : KLE019+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Move a term from the left of an implication to the right and back
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.67 v9.0.0, 0.69 v8.2.0, 0.67 v8.1.0, 0.64 v7.5.0, 0.69 v7.4.0, 0.57 v7.3.0, 0.59 v7.2.0, 0.62 v7.1.0, 0.61 v7.0.0, 0.57 v6.4.0, 0.58 v6.2.0, 0.76 v6.1.0, 0.83 v6.0.0, 0.78 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.80 v5.1.0, 0.86 v5.0.0, 0.79 v4.1.0, 0.74 v4.0.1, 0.78 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   29 (  17 equ)
%            Maximal formula atoms :    5 (   1 avg)
%            Number of connectives :   13 (   1   ~;   0   |;   4   &)
%                                         (   4 <=>;   3  =>;   1  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   32 (  31   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
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
     => ( leq(multiplication(X0,c(X1)),X2)
       <= leq(X0,addition(X1,X2)) ) ) ).

%------------------------------------------------------------------------------
