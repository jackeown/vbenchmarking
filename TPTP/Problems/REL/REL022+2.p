%------------------------------------------------------------------------------
% File     : REL022+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Restriction of subidentities
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : For vectors restriction of subidientities equals intersection
%            with vectors.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.76 v9.0.0, 0.85 v8.2.0, 0.79 v8.1.0, 0.83 v7.5.0, 0.81 v7.4.0, 0.82 v7.3.0, 0.69 v7.2.0, 0.75 v7.1.0, 0.73 v7.0.0, 0.80 v6.4.0, 0.79 v6.3.0, 0.86 v6.2.0, 0.82 v6.1.0, 0.75 v5.5.0, 0.62 v5.4.0, 0.78 v5.3.0, 0.67 v5.2.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.82 v4.0.1, 0.80 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   18 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
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
      ( composition(X0,top) = X0
     => join(meet(X0,X1),composition(meet(X0,one),X1)) = composition(meet(X0,one),X1) ) ).

%------------------------------------------------------------------------------
