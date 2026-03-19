%------------------------------------------------------------------------------
% File     : KLE007+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Split 1 with q and split the parts with p
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.18 v9.0.0, 0.19 v8.2.0, 0.17 v8.1.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.07 v7.3.0, 0.10 v7.2.0, 0.14 v7.1.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.17 v6.2.0, 0.20 v6.1.0, 0.30 v6.0.0, 0.22 v5.5.0, 0.26 v5.4.0, 0.32 v5.3.0, 0.37 v5.2.0, 0.30 v5.1.0, 0.33 v4.1.0, 0.26 v4.0.1, 0.30 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   27 (  18 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   1   ~;   0   |;   3   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  30   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
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
     => one = addition(multiplication(addition(X0,c(X0)),X1),multiplication(addition(X0,c(X0)),c(X1))) ) ).

%------------------------------------------------------------------------------
