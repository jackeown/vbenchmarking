%------------------------------------------------------------------------------
% File     : REL033+4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Sequential composition distributes in each argument of meet
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : If x is a vector then sequential composition distributes over meet.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.59 v9.0.0, 0.75 v8.2.0, 0.71 v8.1.0, 0.70 v7.5.0, 0.71 v7.3.0, 0.62 v7.2.0, 0.67 v7.1.0, 0.73 v7.0.0, 0.80 v6.4.0, 0.79 v6.2.0, 0.73 v6.1.0, 0.92 v6.0.0, 0.83 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.83 v5.2.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.91 v4.0.1, 0.90 v4.0.0
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

% Comments : Proof goal is split into 2 inequations (encoded again as
%            equations).
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( composition(X0,top) = X0
     => ( join(composition(meet(X0,X1),X2),meet(X0,composition(X1,X2))) = meet(X0,composition(X1,X2))
        & join(meet(X0,composition(X1,X2)),composition(meet(X0,X1),X2)) = composition(meet(X0,X1),X2) ) ) ).

%------------------------------------------------------------------------------
