%------------------------------------------------------------------------------
% File     : KLE141+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : The greatest is left annihilator
% Version  : [Hoe08] axioms.
% English  : The greatest is left annihilator; a miracle followed by anything
%            is again a miracle.

% Refs     : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.13 v7.3.0, 0.24 v7.1.0, 0.17 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.25 v6.2.0, 0.32 v6.1.0, 0.37 v6.0.0, 0.30 v5.5.0, 0.41 v5.4.0, 0.39 v5.3.0, 0.44 v5.2.0, 0.35 v5.1.0, 0.38 v5.0.0, 0.42 v4.1.0, 0.43 v4.0.1, 0.39 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   24 (  15 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   35 (  35   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] :
      ( leq(multiplication(strong_iteration(one),X0),strong_iteration(one))
      & leq(strong_iteration(one),multiplication(strong_iteration(one),X0)) ) ).

%------------------------------------------------------------------------------
