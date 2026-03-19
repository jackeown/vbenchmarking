%------------------------------------------------------------------------------
% File     : REL005+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Converse distributes over meet
% Version  : [Mad95] (equational) axioms : Augmented.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.06 v9.0.0, 0.15 v8.2.0, 0.33 v8.1.0, 0.35 v7.5.0, 0.29 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.27 v6.4.0, 0.36 v6.1.0, 0.33 v6.0.0, 0.42 v5.5.0, 0.12 v5.4.0, 0.22 v5.3.0, 0.00 v4.1.0, 0.36 v4.0.1, 0.30 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   18 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   36 (  36   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : Proof goal is split into 2 inequations (encoded again as
%            equations).
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( join(converse(meet(X0,X1)),meet(converse(X0),converse(X1))) = meet(converse(X0),converse(X1))
      & join(meet(converse(X0),converse(X1)),converse(meet(X0,X1))) = converse(meet(X0,X1)) ) ).

%------------------------------------------------------------------------------
