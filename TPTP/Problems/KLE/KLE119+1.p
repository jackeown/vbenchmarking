%------------------------------------------------------------------------------
% File     : KLE119+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal Semirings)
% Problem  : Validity of abort rule
% Version  : [Hoe08] axioms.
% English  : The abort rule of Hoare logic is valid with respect to the Kleene
%            algebra semantics.

% Refs     : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.33 v9.0.0, 0.36 v8.2.0, 0.33 v7.5.0, 0.38 v7.4.0, 0.20 v7.3.0, 0.34 v7.2.0, 0.38 v7.1.0, 0.35 v7.0.0, 0.30 v6.4.0, 0.38 v6.3.0, 0.33 v6.2.0, 0.40 v6.1.0, 0.47 v6.0.0, 0.43 v5.5.0, 0.48 v5.4.0, 0.50 v5.3.0, 0.52 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.42 v4.1.0, 0.43 v4.0.0
% Syntax   : Number of formulae    :   27 (  26 unt;   0 def)
%            Number of atoms       :   28 (  27 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   2 con; 0-2 aty)
%            Number of variables   :   45 (  45   !;   0   ?)
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
    ! [X0,X1] : addition(backward_diamond(zero,domain(X0)),domain(X1)) = domain(X1) ).

%------------------------------------------------------------------------------
