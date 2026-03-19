%------------------------------------------------------------------------------
% File     : KLE148+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Demonic Refinement Algebra)
% Problem  : Blocking law
% Version  : [Hoe08] axioms.
% English  : If y is blocked by x then x before strong iteration of y reduces
%            to x.

% Refs     : [vW02]  von Wright (2002), From Kleene Algebra to Refinement A
%          : [HS07]  Hoefner & Struth (2007), Automated Reasoning in Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.31 v7.5.0, 0.41 v7.4.0, 0.20 v7.3.0, 0.34 v7.2.0, 0.38 v7.1.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.40 v6.1.0, 0.47 v6.0.0, 0.48 v5.5.0, 0.59 v5.4.0, 0.57 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.0
% Syntax   : Number of formulae    :   19 (  14 unt;   0 def)
%            Number of atoms       :   25 (  16 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   36 (  36   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for demonic refinement algebra
include('Axioms/KLE004+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ( multiplication(X0,X1) = zero
       => leq(multiplication(X0,strong_iteration(X1)),X0) )
      & leq(X0,multiplication(X0,strong_iteration(X1))) ) ).

%------------------------------------------------------------------------------
