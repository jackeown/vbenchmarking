%------------------------------------------------------------------------------
% File     : REL003+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Isotonicity of converse
% Version  : [Mad95] (equational) axioms.
% English  : x is less or equal than y iff the converse of x is less or equal
%            than converse of y.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.06 v9.0.0, 0.05 v8.2.0, 0.08 v8.1.0, 0.04 v7.5.0, 0.10 v7.4.0, 0.12 v7.3.0, 0.08 v7.2.0, 0.00 v7.0.0, 0.07 v6.2.0, 0.09 v6.1.0, 0.08 v6.0.0, 0.17 v5.5.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   17 (  17 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   27 (  27   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ( join(X0,X1) = X1
       => join(converse(X0),converse(X1)) = converse(X1) )
      & ( join(converse(X0),converse(X1)) = converse(X1)
       => join(X0,X1) = X1 ) ) ).

%------------------------------------------------------------------------------
