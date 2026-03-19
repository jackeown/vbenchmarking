%------------------------------------------------------------------------------
% File     : KLE120+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal Semirings)
% Problem  : Validity of skip rule
% Version  : [Hoe08] axioms.
% English  : The skip rule of Hoare logic is valid with respect to the Kleene
%            algebra semantics.

% Refs     : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.45 v9.0.0, 0.50 v8.2.0, 0.44 v7.5.0, 0.50 v7.4.0, 0.37 v7.3.0, 0.38 v7.2.0, 0.41 v7.1.0, 0.35 v7.0.0, 0.43 v6.4.0, 0.46 v6.2.0, 0.52 v6.1.0, 0.67 v6.0.0, 0.57 v5.5.0, 0.70 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0, 0.60 v5.1.0, 0.67 v4.1.0, 0.61 v4.0.0
% Syntax   : Number of formulae    :   27 (  26 unt;   0 def)
%            Number of atoms       :   28 (  27 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   2 con; 0-2 aty)
%            Number of variables   :   44 (  44   !;   0   ?)
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
    ! [X0] : addition(backward_diamond(one,domain(X0)),domain(X0)) = domain(X0) ).

%------------------------------------------------------------------------------
