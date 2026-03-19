%------------------------------------------------------------------------------
% File     : KLE135+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal with Divergence)
% Problem  : Two notions of termination
% Version  : [Hoe08] axioms.
% English  : If an element does not diverge, then it always becomes disabled
%            after finitely many steps.

% Refs     : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.61 v8.2.0, 0.72 v8.1.0, 0.64 v7.5.0, 0.78 v7.4.0, 0.67 v7.3.0, 0.72 v7.1.0, 0.70 v6.4.0, 0.69 v6.3.0, 0.71 v6.2.0, 0.76 v6.1.0, 0.90 v6.0.0, 0.87 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.85 v5.1.0, 0.81 v5.0.0, 0.79 v4.1.0, 0.78 v4.0.1, 0.83 v4.0.0
% Syntax   : Number of formulae    :   29 (  26 unt;   0 def)
%            Number of atoms       :   32 (  31 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   16 (  16 usr;   2 con; 0-2 aty)
%            Number of variables   :   48 (  48   !;   0   ?)
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
     => forward_diamond(star(X0),antidomain(X0)) = one ) ).

%------------------------------------------------------------------------------
