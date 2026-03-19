%------------------------------------------------------------------------------
% File     : KLE102+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Modal Semirings)
% Problem  : Forward and backward diamonds are conjugates
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [JT51]  Jonsson & Tarski (1951), Boolean Algebras with Operator
%          : [DMS04] Desharnais et al. (2004), Termination in Modal Kleene
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.73 v9.1.0, 0.64 v9.0.0, 0.69 v8.2.0, 0.72 v7.5.0, 0.75 v7.4.0, 0.70 v7.3.0, 0.69 v7.2.0, 0.72 v7.1.0, 0.70 v7.0.0, 0.77 v6.4.0, 0.73 v6.3.0, 0.67 v6.2.0, 0.76 v6.1.0, 0.80 v6.0.0, 0.74 v5.5.0, 0.81 v5.4.0, 0.82 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.71 v4.1.0, 0.70 v4.0.0
% Syntax   : Number of formulae    :   27 (  25 unt;   0 def)
%            Number of atoms       :   29 (  28 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   1  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :   14 (  14 usr;   2 con; 0-2 aty)
%            Number of variables   :   46 (  46   !;   0   ?)
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
    ! [X0,X1,X2] :
      ( multiplication(forward_diamond(X0,domain(X1)),domain(X2)) = zero
     <= multiplication(domain(X1),backward_diamond(X0,domain(X2))) = zero ) ).

%------------------------------------------------------------------------------
