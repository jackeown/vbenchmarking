%------------------------------------------------------------------------------
% File     : KLE124+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal Semirings)
% Problem  : Validity of weakening rule
% Version  : [Hoe08] axioms.
% English  : The weakening rule of Hoare logic is valid with respect to the
%            Kleene algebra semantics.

% Refs     : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.81 v8.1.0, 0.86 v7.5.0, 0.88 v7.4.0, 0.87 v7.3.0, 0.86 v7.2.0, 0.90 v7.1.0, 0.87 v7.0.0, 0.90 v6.4.0, 0.88 v6.3.0, 0.83 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.96 v5.3.0, 0.93 v5.2.0, 0.90 v5.1.0, 0.95 v5.0.0, 1.00 v4.0.1, 0.87 v4.0.0
% Syntax   : Number of formulae    :   27 (  25 unt;   0 def)
%            Number of atoms       :   31 (  30 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   2   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   2 con; 0-2 aty)
%            Number of variables   :   48 (  48   !;   0   ?)
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
    ! [X0,X1,X2,X3,X4] :
      ( ( addition(domain(X2),domain(X1)) = domain(X1)
        & addition(backward_diamond(X0,domain(X1)),domain(X3)) = domain(X3)
        & addition(domain(X3),domain(X4)) = domain(X4) )
     => addition(backward_diamond(X0,domain(X2)),domain(X4)) = domain(X4) ) ).

%------------------------------------------------------------------------------
