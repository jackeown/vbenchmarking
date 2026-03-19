%------------------------------------------------------------------------------
% File     : REL011+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Schroeder equivalence (second implication)
% Version  : [Mad95] (equational) axioms.
% English  : Describes the interplay between composition, converse and
%            complement, w.r.t. containment.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.71 v9.0.0, 0.75 v8.2.0, 0.71 v8.1.0, 0.70 v7.5.0, 0.67 v7.4.0, 0.71 v7.3.0, 0.54 v7.2.0, 0.58 v7.1.0, 0.55 v7.0.0, 0.73 v6.4.0, 0.71 v6.2.0, 0.82 v6.1.0, 0.75 v6.0.0, 0.83 v5.5.0, 0.88 v5.4.0, 0.78 v5.3.0, 0.67 v5.2.0, 0.71 v5.0.0, 0.75 v4.1.0, 0.82 v4.0.1, 0.80 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   15 (  15 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
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
      ( meet(X0,composition(converse(X1),X2)) = zero
     => meet(composition(X1,X0),X2) = zero ) ).

%------------------------------------------------------------------------------
