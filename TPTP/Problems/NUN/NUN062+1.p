%------------------------------------------------------------------------------
% File     : NUN062+1 : TPTP v9.2.1. Bugfixed v7.4.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exist infinite numbers
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : infiniteNumbersid [Lam18]

% Status   : Theorem
% Rating   : 0.30 v9.1.0, 0.40 v9.0.0, 0.25 v8.2.0, 0.27 v8.1.0, 0.57 v7.5.0, 0.81 v7.4.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   79 (   0 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   96 (  36   ~;  27   |;  33   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   72 (  49   !;  23   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
% Bugfixes : v7.4.0 - Bugfixes in formulae's use if the r1/3 predicate.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(infiniteNumbersid,conjecture,
    ! [X1] :
    ? [Y2,Y1] :
      ( ! [Y4] :
          ( ~ id(Y1,Y4)
          | ~ r1(Y4) )
      & ? [Y3] :
          ( id(Y3,Y2)
          & r3(X1,Y1,Y3) ) ) ).

%------------------------------------------------------------------------------
