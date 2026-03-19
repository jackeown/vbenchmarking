%------------------------------------------------------------------------------
% File     : KLE133+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal with Divergence)
% Problem  : Loeb's formula and wellfoundedness
% Version  : [Hoe08] axioms.
% English  : Every diamond transitive wellfounded element satisfies Loeb's
%            formula.

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.42 v8.2.0, 0.39 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.41 v7.2.0, 0.45 v7.1.0, 0.39 v7.0.0, 0.37 v6.4.0, 0.38 v6.3.0, 0.33 v6.2.0, 0.44 v6.1.0, 0.53 v6.0.0, 0.52 v5.5.0, 0.59 v5.4.0, 0.61 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0
% Syntax   : Number of formulae    :   29 (  26 unt;   0 def)
%            Number of atoms       :   33 (  32 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-2 aty)
%            Number of variables   :   51 (  51   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : This is the other direction of a modal correspondence proof.
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
      ( ( ! [X1] : addition(domain(X1),forward_diamond(star(X0),domain_difference(domain(X1),forward_diamond(X0,domain(X1))))) = forward_diamond(star(X0),domain_difference(domain(X1),forward_diamond(X0,domain(X1))))
        & ! [X2] : forward_diamond(X0,forward_diamond(X0,domain(X2))) = forward_diamond(X0,domain(X2)) )
     => ! [X3] : addition(forward_diamond(X0,domain(X3)),forward_diamond(star(X0),domain_difference(domain(X3),forward_diamond(X0,domain(X3))))) = forward_diamond(star(X0),domain_difference(domain(X3),forward_diamond(X0,domain(X3)))) ) ).

%------------------------------------------------------------------------------
