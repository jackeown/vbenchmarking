%------------------------------------------------------------------------------
% File     : KLE064+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (Domain Semirings)
% Problem  : Domain elements are least left preservers
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.33 v8.2.0, 0.31 v7.5.0, 0.41 v7.4.0, 0.17 v7.3.0, 0.31 v7.2.0, 0.34 v7.1.0, 0.30 v6.4.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.43 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.52 v4.0.1, 0.48 v4.0.0
% Syntax   : Number of formulae    :   18 (  16 unt;   0 def)
%            Number of atoms       :   20 (  19 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   0  =>;   1  <=;   0 <~>)
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
    ! [X0,X1] :
      ( addition(X0,multiplication(domain(X1),X0)) = multiplication(domain(X1),X0)
     <= addition(domain(X0),domain(X1)) = domain(X1) ) ).

%------------------------------------------------------------------------------
