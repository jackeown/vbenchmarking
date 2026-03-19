%------------------------------------------------------------------------------
% File     : KLE141+1 : TPTP v9.2.1. Released v4.0.0.
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
% Rating   : 0.21 v9.1.0, 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v8.1.0, 0.28 v7.5.0, 0.34 v7.4.0, 0.17 v7.3.0, 0.28 v7.2.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.33 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.36 v6.1.0, 0.40 v6.0.0, 0.39 v5.5.0, 0.48 v5.4.0, 0.54 v5.3.0, 0.59 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.0
% Syntax   : Number of formulae    :   19 (  15 unt;   0 def)
%            Number of atoms       :   23 (  16 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
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
    ! [X0] : multiplication(strong_iteration(one),X0) = strong_iteration(one) ).

%------------------------------------------------------------------------------
