%------------------------------------------------------------------------------
% File     : KLE060+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Domain elements can be exported
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.0.0, 0.56 v8.2.0, 0.50 v8.1.0, 0.44 v7.5.0, 0.59 v7.4.0, 0.43 v7.3.0, 0.41 v7.2.0, 0.45 v7.1.0, 0.39 v7.0.0, 0.50 v6.3.0, 0.42 v6.2.0, 0.56 v6.1.0, 0.80 v6.0.0, 0.74 v5.5.0, 0.78 v5.4.0, 0.79 v5.3.0, 0.81 v5.2.0, 0.70 v5.1.0, 0.71 v5.0.0, 0.67 v4.1.0, 0.65 v4.0.0
% Syntax   : Number of formulae    :   18 (  17 unt;   0 def)
%            Number of atoms       :   19 (  18 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   30 (  30   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring
include('Axioms/KLE001+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1] : domain(multiplication(domain(X0),X1)) = multiplication(domain(X0),domain(X1)) ).

%------------------------------------------------------------------------------
