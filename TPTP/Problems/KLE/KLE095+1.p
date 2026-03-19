%------------------------------------------------------------------------------
% File     : KLE095+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal)
% Problem  : Modal operators satisfy a star unfold law
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DMS06] Desharnais et al. (2006), Kleene Algebra with Domain
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :   31 (  28 unt;   0 def)
%            Number of atoms       :   34 (  27 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   2 con; 0-2 aty)
%            Number of variables   :   53 (  53   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : A similar law holds in propositional dynamic logic.
%          : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for modal Kleene algebra
include('Axioms/KLE002+0.ax').
%---Include axioms for Boolean domain/codomain
include('Axioms/KLE001+4.ax').
%---Include axioms for diamond and boxes
include('Axioms/KLE001+6.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] : addition(domain(X0),forward_diamond(X1,forward_diamond(star(X1),domain(X0)))) = forward_diamond(star(X1),domain(X0)) ).

%------------------------------------------------------------------------------
