%------------------------------------------------------------------------------
% File     : KLE142+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : If strong iteration is applied twice, a miracle occurs.
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.45 v9.0.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.45 v7.2.0, 0.48 v7.1.0, 0.39 v7.0.0, 0.40 v6.4.0, 0.46 v6.3.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.57 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.0
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
      ( leq(strong_iteration(strong_iteration(X0)),strong_iteration(one))
      & leq(strong_iteration(one),strong_iteration(strong_iteration(X0))) ) ).

%------------------------------------------------------------------------------
