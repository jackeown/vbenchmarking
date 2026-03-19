%------------------------------------------------------------------------------
% File     : NUN069+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 1 = 1
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : oneeqone [Lam18]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.06 v8.1.0, 0.03 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   47 (  18 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   49 (  14   ~;  10   |;  25   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   45 (  23   !;  22   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(oneeqone,conjecture,
    ? [Y1] :
      ( Y1 = Y1
      & ? [Y2] :
          ( r1(Y2)
          & r2(Y2,Y1) ) ) ).

%------------------------------------------------------------------------------
