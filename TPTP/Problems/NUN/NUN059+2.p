%------------------------------------------------------------------------------
% File     : NUN059+2 : TPTP v9.2.1. Bugfixed v7.4.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X^2 + Y^2 = Z^2
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : fermattothepoweroftwo [Lam18]

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.18 v9.0.0, 0.22 v8.2.0, 0.19 v8.1.0, 0.53 v7.5.0, 0.81 v7.4.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   49 (  18 equ)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   51 (  14   ~;  10   |;  27   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   50 (  23   !;  27   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
% Bugfixes : v7.4.0 - Bugfixes in formulae's use if the r1/3 predicate.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(fermattothepoweroftwo,conjecture,
    ? [Y1,Y3,Y2,Y4] :
      ( ? [Y5] :
          ( r4(Y2,Y2,Y5)
          & Y4 = Y5 )
      & ? [Y6] :
          ( r4(Y3,Y3,Y6)
          & ? [Y7] :
              ( r4(Y1,Y1,Y7)
              & r3(Y7,Y6,Y4) ) ) ) ).

%------------------------------------------------------------------------------
