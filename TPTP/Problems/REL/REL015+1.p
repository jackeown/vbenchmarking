%------------------------------------------------------------------------------
% File     : REL015+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : TOP is idempotent w.r.t. composition
% Version  : [Mad95] (equational) axioms.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.12 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.18 v7.3.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.14 v6.2.0, 0.27 v6.1.0, 0.33 v6.0.0, 0.42 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.17 v5.2.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.18 v4.0.1, 0.20 v4.0.0
% Syntax   : Number of formulae    :   14 (  14 unt;   0 def)
%            Number of atoms       :   14 (  14 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   25 (  25   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    composition(top,top) = top ).

%------------------------------------------------------------------------------
