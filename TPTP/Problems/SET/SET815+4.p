%------------------------------------------------------------------------------
% File     : SET815+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Order relations)
% Problem  : An ordinal number is equal to the sum of its successor
% Version  : [Pas05] axioms.
% English  :

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.85 v9.0.0, 0.83 v8.2.0, 0.86 v7.5.0, 0.88 v7.4.0, 0.80 v7.3.0, 0.79 v7.1.0, 0.74 v7.0.0, 0.83 v6.4.0, 0.85 v6.3.0, 0.79 v6.2.0, 0.80 v6.1.0, 0.83 v6.0.0, 0.91 v5.5.0, 0.93 v5.2.0, 0.95 v5.0.0, 0.96 v3.7.0, 0.95 v3.3.0, 0.93 v3.2.0
% Syntax   : Number of formulae    :   21 (   1 unt;   0 def)
%            Number of atoms       :   69 (   4 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   51 (   3   ~;   3   |;  16   &)
%                                         (  17 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   3 con; 0-3 aty)
%            Number of variables   :   59 (  56   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include ordinal numbers axioms
include('Axioms/SET006+4.ax').
%------------------------------------------------------------------------------
fof(thI44,axiom,
    ! [A,X] :
      ( member(X,A)
     => subset(singleton(X),A) ) ).

fof(thV15,conjecture,
    ! [A] :
      ( member(A,on)
     => equal_set(sum(suc(A)),A) ) ).

%------------------------------------------------------------------------------
