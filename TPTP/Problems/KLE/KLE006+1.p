%------------------------------------------------------------------------------
% File     : KLE006+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Idempotent Test Semirings)
% Problem  : Split 1 with p
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.06 v9.0.0, 0.08 v8.2.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.03 v7.1.0, 0.04 v7.0.0, 0.03 v6.4.0, 0.08 v6.3.0, 0.12 v6.2.0, 0.16 v6.1.0, 0.23 v6.0.0, 0.17 v5.5.0, 0.11 v5.4.0, 0.14 v5.3.0, 0.22 v5.2.0, 0.10 v5.0.0, 0.08 v4.1.0, 0.09 v4.0.0
% Syntax   : Number of formulae    :   17 (  11 unt;   0 def)
%            Number of atoms       :   26 (  18 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   10 (   1   ~;   0   |;   2   &)
%                                         (   4 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   30 (  29   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Inequational encoding
%------------------------------------------------------------------------------
%---Include axioms for idempotent test semiring
include('Axioms/KLE001+0.ax').
%---Include test axioms
include('Axioms/KLE001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] :
      ( test(X0)
     => one = addition(X0,c(X0)) ) ).

%------------------------------------------------------------------------------
