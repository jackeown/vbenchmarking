%------------------------------------------------------------------------------
% File     : REL047+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Meet splitting
% Version  : [Mad95] (equational) axioms.
% English  : Meet can be split into 2 inequations iff the meet is on the
%            right hand side of an inequation.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.25 v8.2.0, 0.33 v8.1.0, 0.39 v7.5.0, 0.33 v7.4.0, 0.41 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.33 v6.4.0, 0.43 v6.2.0, 0.55 v6.1.0, 0.67 v6.0.0, 0.58 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.50 v5.2.0, 0.71 v5.1.0, 0.57 v5.0.0, 0.62 v4.1.0, 0.64 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   16 (  16 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   28 (  28   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( ( join(X0,X1) = X1
        & join(X0,X2) = X2 )
     => join(X0,meet(X1,X2)) = meet(X1,X2) ) ).

%------------------------------------------------------------------------------
