%------------------------------------------------------------------------------
% File     : REL025+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : For subidentities converse is redundant
% Version  : [Mad95] (equational) axioms
% English  : If x is a subidentity then the converse of x equals x.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.41 v9.0.0, 0.45 v8.2.0, 0.58 v8.1.0, 0.70 v7.5.0, 0.76 v7.4.0, 0.71 v7.3.0, 0.62 v7.2.0, 0.58 v7.1.0, 0.45 v7.0.0, 0.60 v6.4.0, 0.57 v6.2.0, 0.55 v6.1.0, 0.58 v6.0.0, 0.67 v5.5.0, 0.62 v5.4.0, 0.44 v5.3.0, 0.33 v5.2.0, 0.29 v5.0.0, 0.25 v4.1.0, 0.55 v4.0.1, 0.40 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   17 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   26 (  26   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : Proof goal is split into 2 inequations (encoded again as
%            equations).
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] :
      ( ( join(X0,one) = one
       => join(converse(X0),X0) = X0 )
      & ( join(X0,one) = one
       => join(X0,converse(X0)) = converse(X0) ) ) ).

%------------------------------------------------------------------------------
