%------------------------------------------------------------------------------
% File     : REL008+3 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Sequential composition distributes over addition
% Version  : [Mad95] (equational) axioms : Augmented.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.21 v8.1.0, 0.22 v7.5.0, 0.14 v7.4.0, 0.18 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.18 v7.0.0, 0.20 v6.4.0, 0.21 v6.2.0, 0.27 v6.1.0, 0.33 v5.5.0, 0.38 v5.4.0, 0.56 v5.3.0, 0.50 v5.2.0, 0.57 v5.1.0, 0.43 v5.0.0, 0.25 v4.1.0, 0.27 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of formulae    :   17 (  17 unt;   0 def)
%            Number of atoms       :   17 (  17 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
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
    ! [X0,X1,X2] : composition(X0,join(X1,X2)) = join(composition(X0,X1),composition(X0,X2)) ).

%------------------------------------------------------------------------------
