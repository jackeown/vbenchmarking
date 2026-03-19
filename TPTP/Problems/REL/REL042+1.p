%------------------------------------------------------------------------------
% File     : REL042+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Equivalence of different definitions of partial functions
% Version  : [Mad95] (equational) axioms.
% English  : x is a partial function if x^;x is a subidentity ([SS93]). x is
%            a partial function if for all y x;y meet x;overline{y} = 0.
%            These definitions are equivalent.

% Refs     : [SS93]  Schmidt & Stroehlein (1993), Relations and Graphs
%          : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.43 v7.4.0, 0.41 v7.3.0, 0.23 v7.2.0, 0.25 v7.1.0, 0.27 v7.0.0, 0.47 v6.4.0, 0.50 v6.3.0, 0.57 v6.2.0, 0.55 v6.1.0, 0.50 v6.0.0, 0.42 v5.5.0, 0.25 v5.4.0, 0.33 v5.3.0, 0.00 v5.2.0, 0.14 v5.0.0, 0.12 v4.1.0, 0.36 v4.0.1, 0.30 v4.0.0
% Syntax   : Number of formulae    :   14 (  13 unt;   0 def)
%            Number of atoms       :   15 (  15 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
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
    ! [X0] :
      ( ! [X1] : meet(composition(X0,X1),composition(X0,complement(X1))) = zero
     => join(composition(converse(X0),X0),one) = one ) ).

%------------------------------------------------------------------------------
