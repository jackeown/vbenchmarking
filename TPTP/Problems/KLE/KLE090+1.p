%------------------------------------------------------------------------------
% File     : KLE090+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Antidomain elements are antitone
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.1.0, 0.58 v8.2.0, 0.56 v8.1.0, 0.64 v7.5.0, 0.62 v7.4.0, 0.50 v7.3.0, 0.48 v7.2.0, 0.52 v7.1.0, 0.39 v7.0.0, 0.53 v6.4.0, 0.50 v6.3.0, 0.46 v6.2.0, 0.56 v6.1.0, 0.60 v6.0.0, 0.61 v5.5.0, 0.67 v5.4.0, 0.68 v5.3.0, 0.70 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.58 v4.1.0, 0.61 v4.0.1, 0.57 v4.0.0
% Syntax   : Number of formulae    :   21 (  19 unt;   0 def)
%            Number of atoms       :   23 (  22 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
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
      ( addition(X0,X1) = X1
     => addition(antidomain(X1),antidomain(X0)) = antidomain(X0) ) ).

%------------------------------------------------------------------------------
