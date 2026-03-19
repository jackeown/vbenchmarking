%------------------------------------------------------------------------------
% File     : REL032+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Subdistributivity
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : Sequential composition subdistributes over meet, i.e.
%            x;(y meet z) <= x;y meet x;z.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.82 v9.0.0, 0.90 v8.2.0, 0.96 v8.1.0, 1.00 v4.0.0
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
    ! [X0,X1,X2] : join(composition(X0,meet(X1,X2)),meet(composition(X0,X1),composition(X0,X2))) = meet(composition(X0,X1),composition(X0,X2)) ).

%------------------------------------------------------------------------------
