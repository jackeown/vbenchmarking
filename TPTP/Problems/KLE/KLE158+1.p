%------------------------------------------------------------------------------
% File     : KLE158+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Simulation law for data refinement
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.76 v9.0.0, 0.78 v8.2.0, 0.81 v8.1.0, 0.72 v7.4.0, 0.63 v7.3.0, 0.69 v7.1.0, 0.61 v7.0.0, 0.73 v6.4.0, 0.77 v6.3.0, 0.71 v6.2.0, 0.72 v6.1.0, 0.80 v6.0.0, 0.87 v5.5.0, 0.93 v5.4.0, 0.96 v5.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   24 (  15 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   37 (  37   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( leq(multiplication(X0,X1),multiplication(X2,X0))
     => leq(multiplication(X0,strong_iteration(X1)),multiplication(strong_iteration(X2),X0)) ) ).

%------------------------------------------------------------------------------
