%------------------------------------------------------------------------------
% File     : NUN087+1 : TPTP v9.2.1. Released v7.3.0.
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
% Rating   : 0.25 v9.1.0, 0.40 v9.0.0, 0.12 v8.2.0, 0.13 v8.1.0, 0.21 v7.5.0, 0.38 v7.4.0, 0.19 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   79 (   0 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   94 (  34   ~;  26   |;  34   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   70 (  47   !;  23   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(zerotimeszeroeqzero,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( r1(Y2)
          & r4(Y2,Y2,Y1) )
      & ? [Y3] :
          ( id(Y1,Y3)
          & r1(Y3) ) ) ).

%------------------------------------------------------------------------------
