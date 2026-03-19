%------------------------------------------------------------------------------
% File     : KLE087+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Domain is additive
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.79 v9.1.0, 0.82 v9.0.0, 0.83 v8.2.0, 0.81 v7.5.0, 0.84 v7.4.0, 0.83 v7.3.0, 0.90 v7.2.0, 0.93 v7.1.0, 0.96 v7.0.0, 0.90 v6.4.0, 0.88 v6.3.0, 0.83 v6.2.0, 0.88 v6.1.0, 0.90 v6.0.0, 0.91 v5.5.0, 0.93 v5.3.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.90 v5.0.0, 0.92 v4.1.0, 0.91 v4.0.0
% Syntax   : Number of formulae    :   21 (  20 unt;   0 def)
%            Number of atoms       :   22 (  21 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   2 con; 0-2 aty)
%            Number of variables   :   34 (  34   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Needed to show that two axiomatisations of Boolean domain
%            semirings are equivalent.
%          : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring (Boolean test algebra)
include('Axioms/KLE001+0.ax').
%---Include axioms for Boolean domain/codomain
include('Axioms/KLE001+4.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] : domain(addition(X0,X1)) = addition(domain(X0),domain(X1)) ).

%------------------------------------------------------------------------------
