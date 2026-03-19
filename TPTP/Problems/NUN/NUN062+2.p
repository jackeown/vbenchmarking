%------------------------------------------------------------------------------
% File     : NUN062+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exist infinite numbers
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : infiniteNumbers [Lam18]

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.21 v9.0.0, 0.17 v8.2.0, 0.19 v8.1.0, 0.22 v7.4.0, 0.07 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   48 (  19 equ)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   52 (  16   ~;  11   |;  25   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   48 (  25   !;  23   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(infiniteNumbers,conjecture,
    ! [X1] :
    ? [Y2,Y1] :
      ( ! [Y4] :
          ( ~ r1(Y4)
          | Y1 != Y4 )
      & ? [Y3] :
          ( r3(X1,Y1,Y3)
          & Y3 = Y2 ) ) ).

%------------------------------------------------------------------------------
