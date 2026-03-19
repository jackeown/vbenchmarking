%------------------------------------------------------------------------------
% File     : REL035+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Propagation of vectors
% Version  : [Mad95] (equational) axioms.
% English  : Pre-assertion x to z can be propagated as post-assertion x^ to
%            the left cofactor y.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.76 v9.0.0, 0.85 v8.2.0, 0.88 v8.1.0, 0.83 v7.5.0, 0.86 v7.4.0, 0.88 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.91 v7.0.0, 0.93 v6.3.0, 1.00 v6.1.0, 0.92 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.83 v5.2.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 0.90 v4.0.0
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
      ( composition(X0,top) = X0
     => composition(meet(X1,converse(X0)),meet(X0,X2)) = composition(X1,meet(X0,X2)) ) ).

%------------------------------------------------------------------------------
