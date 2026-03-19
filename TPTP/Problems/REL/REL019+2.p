%------------------------------------------------------------------------------
% File     : REL019+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Vectors are closed under meet
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : If x and y are vectors then x meet y is a vector too.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.47 v9.0.0, 0.50 v8.2.0, 0.62 v8.1.0, 0.65 v7.5.0, 0.62 v7.4.0, 0.59 v7.3.0, 0.46 v7.2.0, 0.50 v7.1.0, 0.45 v7.0.0, 0.60 v6.4.0, 0.57 v6.3.0, 0.64 v6.2.0, 0.73 v6.1.0, 0.75 v6.0.0, 0.67 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.50 v5.2.0, 0.57 v5.1.0, 0.71 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 0.90 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   19 (  19 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   36 (  36   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ( composition(X0,top) = X0
        & composition(X1,top) = X1 )
     => composition(meet(X0,X1),top) = meet(X0,X1) ) ).

%------------------------------------------------------------------------------
