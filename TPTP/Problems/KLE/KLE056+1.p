%------------------------------------------------------------------------------
% File     : KLE056+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Domain is very strict
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.09 v9.0.0, 0.17 v8.2.0, 0.14 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.03 v7.3.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.17 v6.4.0, 0.23 v6.3.0, 0.12 v6.2.0, 0.20 v6.1.0, 0.23 v6.0.0, 0.17 v5.5.0, 0.26 v5.4.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.0
% Syntax   : Number of formulae    :   18 (  16 unt;   0 def)
%            Number of atoms       :   20 (  19 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   29 (  29   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : %          encoding
%------------------------------------------------------------------------------
%---Include axioms for domain semiring
include('Axioms/KLE001+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0] :
      ( domain(X0) = zero
     => X0 = zero ) ).

%------------------------------------------------------------------------------
