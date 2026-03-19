%------------------------------------------------------------------------------
% File     : KLE082+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Antidomain is local with respect to multiplication
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.45 v9.0.0, 0.39 v8.2.0, 0.44 v8.1.0, 0.39 v7.5.0, 0.47 v7.4.0, 0.30 v7.3.0, 0.38 v7.2.0, 0.41 v7.1.0, 0.35 v7.0.0, 0.40 v6.4.0, 0.38 v6.2.0, 0.48 v6.1.0, 0.63 v6.0.0, 0.57 v5.5.0, 0.63 v5.4.0, 0.64 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.57 v5.0.0, 0.54 v4.1.0, 0.52 v4.0.1, 0.57 v4.0.0
% Syntax   : Number of formulae    :   18 (  16 unt;   0 def)
%            Number of atoms       :   21 (  20 equ)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Needed to show that two axiomatisations of Boolean domain
%            semirings are equivalent.
%          : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring
include('Axioms/KLE001+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] :
      ( ! [X2] :
          ( addition(domain(X2),antidomain(X2)) = one
          & multiplication(domain(X2),antidomain(X2)) = zero )
     => addition(antidomain(multiplication(X0,X1)),antidomain(multiplication(X0,domain(X1)))) = antidomain(multiplication(X0,domain(X1))) ) ).

%------------------------------------------------------------------------------
