%------------------------------------------------------------------------------
% File     : KLE131+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal with Divergence)
% Problem  : Two notions of termination
% Version  : [Hoe08] axioms.
% English  : The lemma compares absence of divergence with a third notion of
%            termination.

% Refs     : [Str08] Struth (2008), Modal Tools for Separation and Refineme
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.45 v9.0.0, 0.44 v8.2.0, 0.42 v8.1.0, 0.39 v7.5.0, 0.50 v7.4.0, 0.40 v7.3.0, 0.45 v7.2.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.40 v6.4.0, 0.42 v6.3.0, 0.46 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.74 v5.5.0, 0.81 v5.4.0, 0.86 v5.3.0, 0.89 v5.2.0, 0.80 v5.1.0, 0.76 v5.0.0, 0.75 v4.1.0, 0.70 v4.0.1, 0.65 v4.0.0
% Syntax   : Number of formulae    :   29 (  26 unt;   0 def)
%            Number of atoms       :   32 (  31 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   1  =>;   1  <=;   0 <~>)
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
     <= ! [X1] : addition(domain(X1),forward_diamond(star(X0),domain_difference(domain(X1),forward_diamond(X0,domain(X1))))) = forward_diamond(star(X0),domain_difference(domain(X1),forward_diamond(X0,domain(X1)))) ) ).

%------------------------------------------------------------------------------
