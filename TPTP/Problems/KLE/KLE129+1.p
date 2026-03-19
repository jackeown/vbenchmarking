%------------------------------------------------------------------------------
% File     : KLE129+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal with Divergence)
% Problem  : Comparison of two different notions of termination
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DMS06] Desharnais et al. (2006), Kleene Algebra with Domain
%          : [Str08] Struth (2008), Modal Tools for Separation and Refineme
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.28 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0, 0.28 v7.2.0, 0.31 v7.1.0, 0.22 v7.0.0, 0.30 v6.4.0, 0.35 v6.3.0, 0.29 v6.2.0, 0.32 v6.1.0, 0.43 v6.0.0, 0.35 v5.5.0, 0.52 v5.4.0, 0.57 v5.3.0, 0.56 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.54 v4.1.0, 0.61 v4.0.1, 0.52 v4.0.0
% Syntax   : Number of formulae    :   29 (  26 unt;   0 def)
%            Number of atoms       :   33 (  32 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   1  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-2 aty)
%            Number of variables   :   49 (  49   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
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
      ( divergence(X0) = zero
     <= ! [X1] :
          ( addition(domain(X1),forward_diamond(X0,domain(X1))) = forward_diamond(X0,domain(X1))
         => domain(X1) = zero ) ) ).

%------------------------------------------------------------------------------
