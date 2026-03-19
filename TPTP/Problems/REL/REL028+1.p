%------------------------------------------------------------------------------
% File     : REL028+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : For subidentities meet and composition coincide
% Version  : [Mad95] (equational) axioms.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.41 v9.0.0, 0.45 v8.2.0, 0.54 v8.1.0, 0.57 v7.5.0, 0.52 v7.4.0, 0.53 v7.3.0, 0.38 v7.2.0, 0.42 v7.1.0, 0.45 v7.0.0, 0.60 v6.4.0, 0.57 v6.2.0, 0.64 v6.1.0, 0.67 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.33 v5.2.0, 0.43 v5.0.0, 0.50 v4.1.0, 0.64 v4.0.1, 0.70 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   16 (  16 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
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
      ( ( join(X0,one) = one
        & join(X1,one) = one )
     => composition(X0,X1) = meet(X0,X1) ) ).

%------------------------------------------------------------------------------
