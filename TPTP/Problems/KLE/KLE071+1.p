%------------------------------------------------------------------------------
% File     : KLE071+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Domain elements satisfy one of the lattice distributivity laws
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.58 v8.2.0, 0.61 v8.1.0, 0.56 v7.5.0, 0.66 v7.4.0, 0.60 v7.3.0, 0.62 v7.1.0, 0.52 v7.0.0, 0.53 v6.4.0, 0.54 v6.2.0, 0.64 v6.1.0, 0.70 v6.0.0, 0.65 v5.5.0, 0.67 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0, 0.60 v5.1.0, 0.62 v4.1.0, 0.61 v4.0.1, 0.57 v4.0.0
% Syntax   : Number of formulae    :   18 (  17 unt;   0 def)
%            Number of atoms       :   19 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Needed for showing that domain elements form a bounded
%            distributive lattice; the other distributivity law is a semiring
%            axiom.
%          : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring
include('Axioms/KLE001+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] : addition(domain(X0),multiplication(domain(X1),domain(X2))) = multiplication(addition(domain(X0),domain(X1)),addition(domain(X0),domain(X2))) ).

%------------------------------------------------------------------------------
