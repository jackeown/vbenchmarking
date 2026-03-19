%------------------------------------------------------------------------------
% File     : KLE089+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Antidomain elements are greatest left annihilators
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.21 v9.0.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.07 v7.3.0, 0.24 v7.2.0, 0.28 v7.1.0, 0.22 v7.0.0, 0.20 v6.4.0, 0.27 v6.3.0, 0.21 v6.2.0, 0.28 v6.1.0, 0.37 v6.0.0, 0.30 v5.5.0, 0.37 v5.4.0, 0.39 v5.3.0, 0.44 v5.2.0, 0.40 v5.1.0, 0.43 v5.0.0, 0.38 v4.1.0, 0.39 v4.0.1, 0.35 v4.0.0
% Syntax   : Number of formulae    :   21 (  19 unt;   0 def)
%            Number of atoms       :   23 (  22 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   1  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :   34 (  34   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring (Boolean test algebra)
include('Axioms/KLE001+0.ax').
%---Include axioms for Boolean domain/codomain
include('Axioms/KLE001+4.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( multiplication(domain(X0),X1) = zero
     <= addition(domain(X0),antidomain(X1)) = antidomain(X1) ) ).

%------------------------------------------------------------------------------
