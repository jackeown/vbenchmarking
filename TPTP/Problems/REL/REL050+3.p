%------------------------------------------------------------------------------
% File     : REL050+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : The complement of x;TOP is left ideal
% Version  : [Mad95] (equational) axioms : Augmented.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.18 v9.0.0, 0.25 v8.2.0, 0.33 v8.1.0, 0.35 v7.5.0, 0.38 v7.4.0, 0.35 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.18 v7.0.0, 0.27 v6.4.0, 0.29 v6.3.0, 0.36 v6.2.0, 0.45 v6.1.0, 0.50 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.38 v4.1.0, 0.36 v4.0.1, 0.30 v4.0.0
% Syntax   : Number of formulae    :   17 (  17 unt;   0 def)
%            Number of atoms       :   17 (  17 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   35 (  35   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] : complement(composition(X0,top)) = composition(complement(composition(X0,top)),top) ).

%------------------------------------------------------------------------------
