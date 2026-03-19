%------------------------------------------------------------------------------
% File     : REL017+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Another modular law
% Version  : [Mad95] (equational) axioms : Augmented.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.82 v9.0.0, 0.85 v8.2.0, 0.88 v8.1.0, 0.87 v7.5.0, 0.86 v7.4.0, 0.82 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 0.93 v6.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   18 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   37 (  37   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : Proof goal is split into 2 inequations (encoded again as
%            equations).
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( join(join(join(complement(composition(X0,X1)),composition(X0,X2)),complement(composition(X0,meet(X1,complement(X2))))),composition(X0,X2)) = join(complement(composition(X0,meet(X1,complement(X2)))),composition(X0,X2))
      & join(join(join(complement(composition(X0,meet(X1,complement(X2)))),composition(X0,X2)),complement(composition(X0,X1))),composition(X0,X2)) = join(complement(composition(X0,X1)),composition(X0,X2)) ) ).

%------------------------------------------------------------------------------
