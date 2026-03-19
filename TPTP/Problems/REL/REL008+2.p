%------------------------------------------------------------------------------
% File     : REL008+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Sequential composition distributes over addition
% Version  : [Mad95] (equational) axioms.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.06 v9.0.0, 0.10 v8.2.0, 0.33 v8.1.0, 0.30 v7.5.0, 0.24 v7.4.0, 0.29 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.27 v6.4.0, 0.36 v6.2.0, 0.45 v6.1.0, 0.42 v6.0.0, 0.50 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.27 v4.0.1, 0.40 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   15 (  15 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   28 (  28   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : Proof goal is split into 2 inequations (encoded again as
%            equations).
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( join(join(composition(X0,join(X1,X2)),composition(X0,X1)),composition(X0,X2)) = join(composition(X0,X1),composition(X0,X2))
      & join(join(composition(X0,X1),composition(X0,X2)),composition(X0,join(X1,X2))) = composition(X0,join(X1,X2)) ) ).

%------------------------------------------------------------------------------
