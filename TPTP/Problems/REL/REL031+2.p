%------------------------------------------------------------------------------
% File     : REL031+2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Partial functions are closed under composition
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : If x and y are partial functions then x;y is also a partial
%            functions.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.18 v9.0.0, 0.20 v8.2.0, 0.33 v8.1.0, 0.30 v7.5.0, 0.29 v7.4.0, 0.35 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.18 v7.0.0, 0.27 v6.4.0, 0.36 v6.3.0, 0.43 v6.2.0, 0.45 v6.1.0, 0.42 v6.0.0, 0.58 v5.5.0, 0.38 v5.4.0, 0.44 v5.3.0, 0.33 v5.2.0, 0.29 v5.0.0, 0.12 v4.1.0, 0.36 v4.0.1, 0.40 v4.0.0
% Syntax   : Number of formulae    :   17 (  16 unt;   0 def)
%            Number of atoms       :   19 (  19 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   36 (  36   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments : x is a partial function if x^;x is a subidentity.
%------------------------------------------------------------------------------
%---Include axioms for relation algebra
include('Axioms/REL001+0.ax').
%---Include Dedekind and modular laws
include('Axioms/REL001+1.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ( join(composition(converse(X0),X0),one) = one
        & join(composition(converse(X1),X1),one) = one )
     => join(composition(converse(composition(X0,X1)),composition(X0,X1)),one) = one ) ).

%------------------------------------------------------------------------------
