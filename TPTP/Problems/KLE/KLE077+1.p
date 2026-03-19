%------------------------------------------------------------------------------
% File     : KLE077+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Kleene Algebra (with Domain)
% Problem  : Domain elements satisfy the sixth Kleene module axiom
% Version  : [Hoe08] axioms.
% English  :

% Refs     : [DMS06] Desharnais et al. (2006), Kleene Algebra with Domain
%          : [Lei06] Leiss (2006), Kleene Modules and Linear Languages
%          : [DS08]  Desharnais & Struth (2008), Modal Semirings Revisited
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v8.1.0, 0.97 v7.5.0, 1.00 v7.4.0, 0.93 v7.3.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :   22 (  18 unt;   0 def)
%            Number of atoms       :   26 (  19 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   0   &)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   39 (  39   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Equational encoding
%------------------------------------------------------------------------------
%---Include axioms for Kleene algebra with domain
include('Axioms/KLE002+0.ax').
%---Include axioms for domain
include('Axioms/KLE001+5.ax').
%------------------------------------------------------------------------------
fof(goals,conjecture,
    ! [X0,X1,X2] :
      ( addition(addition(domain(X0),domain(multiplication(X1,domain(X2)))),domain(X2)) = domain(X2)
     => addition(domain(multiplication(star(X1),domain(X0))),domain(X2)) = domain(X2) ) ).

%------------------------------------------------------------------------------
