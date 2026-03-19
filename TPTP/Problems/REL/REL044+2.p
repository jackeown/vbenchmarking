%------------------------------------------------------------------------------
% File     : REL044+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Shunting rule
% Version  : [Mad95] (equational) axioms : Augmented.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.05 v8.2.0, 0.21 v8.1.0, 0.26 v7.5.0, 0.19 v7.4.0, 0.24 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.20 v6.4.0, 0.29 v6.2.0, 0.27 v6.1.0, 0.25 v6.0.0, 0.42 v5.5.0, 0.12 v5.4.0, 0.22 v5.3.0, 0.00 v4.1.0, 0.18 v4.0.1, 0.20 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   18 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   37 (  37   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( join(composition(complement(X0),X1),complement(X2)) = complement(X2)
     => join(composition(X2,converse(X1)),X0) = X0 ) ).

%------------------------------------------------------------------------------
