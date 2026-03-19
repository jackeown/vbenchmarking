%------------------------------------------------------------------------------
% File     : KLE126+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal with Divergence)
% Problem  : Lazy commutation theorem
% Version  : [Hoe08] axioms.
% English  : If x lazily commutes over y, then x+y terminates if x and y
%            individually do.

% Refs     : [DBW97] Doornbos et al. (1997), A Calculational Approach to Ma
%          : [Str08] Struth (2008), Modal Tools for Separation and Refineme
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   29 (  26 unt;   0 def)
%            Number of atoms       :   33 (  32 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   2 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-2 aty)
%            Number of variables   :   49 (  49   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : This is an abstract version of a theorem in [DBW97].
%          : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for modal Kleene algebra with divergence
include('Axioms/KLE001+0.ax').
%---Include axioms for Boolean domain/codomain
include('Axioms/KLE001+4.ax').
%---Include axioms for diamond and boxes
include('Axioms/KLE001+6.ax').
%---Include axioms for divergence
include('Axioms/KLE001+7.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( addition(multiplication(X0,X1),multiplication(X1,star(addition(X1,X0)))) = addition(multiplication(X1,star(addition(X1,X0))),X0)
     => ( divergence(addition(X1,X0)) = zero
      <=> addition(divergence(X1),divergence(X0)) = zero ) ) ).

%------------------------------------------------------------------------------
