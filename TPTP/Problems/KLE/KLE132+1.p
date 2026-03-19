%------------------------------------------------------------------------------
% File     : KLE132+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal with Divergence)
% Problem  : Every element that satisfies Loeb's formula is wellfounded
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.45 v9.1.0, 0.48 v9.0.0, 0.47 v7.5.0, 0.53 v7.4.0, 0.40 v7.3.0, 0.52 v7.2.0, 0.55 v7.1.0, 0.52 v7.0.0, 0.50 v6.4.0, 0.54 v6.3.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.60 v6.0.0, 0.65 v5.5.0, 0.70 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.65 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.70 v4.0.0
% Syntax   : Number of formulae    :   29 (  26 unt;   0 def)
%            Number of atoms       :   33 (  32 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-2 aty)
%            Number of variables   :   50 (  50   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : This is part of a modal correspondence result.
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
    ! [X0] :
      ( ! [X1] : addition(forward_diamond(X0,domain(X1)),forward_diamond(star(X0),domain_difference(domain(X1),forward_diamond(X0,domain(X1))))) = forward_diamond(star(X0),domain_difference(domain(X1),forward_diamond(X0,domain(X1))))
     => ! [X2] :
          ( addition(domain(X2),forward_diamond(X0,domain(X2))) = forward_diamond(X0,domain(X2))
         => domain(X2) = zero ) ) ).

%------------------------------------------------------------------------------
