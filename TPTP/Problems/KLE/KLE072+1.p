%------------------------------------------------------------------------------
% File     : KLE072+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Domain elements satisfy the first axiom of Kleene modules
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DMS06] Desharnais et al. (2006), Kleene Algebra with Domain
%          : [Lei06] Leiss (2006), Kleene Modules and Linear Languages
%          : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.09 v9.0.0, 0.11 v8.2.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.07 v7.3.0, 0.14 v7.1.0, 0.13 v6.4.0, 0.19 v6.3.0, 0.08 v6.2.0, 0.16 v6.1.0, 0.23 v6.0.0, 0.17 v5.5.0, 0.15 v5.4.0, 0.18 v5.3.0, 0.30 v5.2.0, 0.20 v5.1.0, 0.19 v5.0.0, 0.21 v4.1.0, 0.17 v4.0.0
% Syntax   : Number of formulae    :   18 (  17 unt;   0 def)
%            Number of atoms       :   19 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   31 (  31   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring
include('Axioms/KLE001+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] : domain(multiplication(addition(X0,X1),domain(X2))) = addition(domain(multiplication(X0,domain(X2))),domain(multiplication(X1,domain(X2)))) ).

%------------------------------------------------------------------------------
