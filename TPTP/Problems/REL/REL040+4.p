%------------------------------------------------------------------------------
% File     : REL040+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Partial functions distribute over meet under sequential comp'n
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : If x is partial function then x;(y meet z) = x;y meet x;z.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v8.2.0, 0.96 v8.1.0, 0.91 v7.5.0, 0.90 v7.4.0, 0.94 v7.3.0, 0.92 v7.2.0, 1.00 v5.1.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 0.90 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   19 (  19 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   37 (  37   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : x is a partial function if x^;x is a subidentity.
%            Proof goal is split into 2 inequations (encoded again as
%            equations).
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( join(composition(converse(X0),X0),one) = one
     => ( join(composition(X0,meet(X1,X2)),meet(composition(X0,X1),composition(X0,X2))) = meet(composition(X0,X1),composition(X0,X2))
        & join(meet(composition(X0,X1),composition(X0,X2)),composition(X0,meet(X1,X2))) = composition(X0,meet(X1,X2)) ) ) ).

%------------------------------------------------------------------------------
