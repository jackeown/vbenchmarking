%------------------------------------------------------------------------------
% File     : KLE122+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal Semirings)
% Problem  : Validity of conditional rule
% Version  : [Hoe08] axioms.
% English  : The conditional rule of Hoare logic is valid with respect to the
%            Kleene algebra semantics.

% Refs     : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.97 v8.2.0, 0.94 v8.1.0, 0.92 v7.5.0, 0.94 v7.4.0, 0.90 v7.3.0, 0.93 v7.1.0, 0.91 v7.0.0, 0.93 v6.4.0, 0.92 v6.2.0, 0.96 v6.1.0, 1.00 v5.4.0, 0.96 v5.2.0, 0.95 v5.0.0, 0.96 v4.0.0
% Syntax   : Number of formulae    :   28 (  26 unt;   0 def)
%            Number of atoms       :   31 (  30 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   15 (  15 usr;   2 con; 0-3 aty)
%            Number of variables   :   51 (  51   !;   0   ?)
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
fof(if_then_else_definition,axiom,
    ! [X0,X1,X2] : if_then_else(X0,X1,X2) = addition(multiplication(domain(X0),X1),multiplication(antidomain(X0),X2)) ).

fof(goals,conjecture,
    ! [X0,X1,X2,X3,X4] :
      ( ( addition(backward_diamond(X0,multiplication(domain(X2),domain(X3))),domain(X4)) = domain(X4)
        & addition(backward_diamond(X1,multiplication(antidomain(X2),domain(X3))),domain(X4)) = domain(X4) )
     => addition(backward_diamond(if_then_else(X2,X0,X1),domain(X3)),domain(X4)) = domain(X4) ) ).

%------------------------------------------------------------------------------
