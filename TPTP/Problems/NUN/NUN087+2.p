%------------------------------------------------------------------------------
% File     : NUN087+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 0 * 0 = 0
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : zerotimeszeroeqzero [Lam18]

% Status   : Theorem
% Rating   : 0.09 v9.0.0, 0.11 v8.2.0, 0.14 v8.1.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.13 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   48 (  18 equ)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   50 (  14   ~;  10   |;  26   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   46 (  23   !;  23   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(zerotimeszeroeqzero,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( r1(Y2)
          & r4(Y2,Y2,Y1) )
      & ? [Y3] :
          ( r1(Y3)
          & Y1 = Y3 ) ) ).

%------------------------------------------------------------------------------
