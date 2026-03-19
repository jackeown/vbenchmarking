%------------------------------------------------------------------------------
% File     : KLE100+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal Semirings)
% Problem  : Modal operators at left hand-sides can be eliminated
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DMS06] Desharnais et al. (2006), Kleene Algebra with Domain
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.55 v9.0.0, 0.64 v8.1.0, 0.67 v7.5.0, 0.69 v7.4.0, 0.57 v7.3.0, 0.59 v7.2.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.67 v6.4.0, 0.65 v6.3.0, 0.58 v6.2.0, 0.72 v6.1.0, 0.77 v6.0.0, 0.70 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.62 v5.0.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.74 v4.0.0
% Syntax   : Number of formulae    :   27 (  25 unt;   0 def)
%            Number of atoms       :   29 (  28 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   1  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   2 con; 0-2 aty)
%            Number of variables   :   46 (  46   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for modal semiring
include('Axioms/KLE001+0.ax').
%---Include axioms for Boolean domain/codomain
include('Axioms/KLE001+4.ax').
%---Include axioms for diamond and boxes
include('Axioms/KLE001+6.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( addition(forward_diamond(X0,domain(X1)),domain(X2)) = domain(X2)
     <= multiplication(antidomain(X2),multiplication(X0,domain(X1))) = zero ) ).

%------------------------------------------------------------------------------
