%------------------------------------------------------------------------------
% File     : KLE032+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Meet of restrictions is restriction by meet
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Mol04] Moeller (2004), Lazy Kleene Algebra
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.76 v9.1.0, 0.82 v9.0.0, 0.83 v8.1.0, 0.86 v7.5.0, 0.94 v7.4.0, 0.93 v7.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   19 (  11 unt;   0 def)
%            Number of atoms       :   37 (  17 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   19 (   1   ~;   0   |;   7   &)
%                                         (   7 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   40 (  39   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%---define meet
include('Axioms/KLE001+3.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ( test(X2)
        & test(X1) )
     => ismeet(multiplication(multiplication(X1,X2),X0),multiplication(X1,X0),multiplication(X2,X0)) ) ).

%------------------------------------------------------------------------------
