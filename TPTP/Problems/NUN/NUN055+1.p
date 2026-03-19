%------------------------------------------------------------------------------
% File     : NUN055+1 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 0+2=2
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : zeroplustwoidtwo [Lam18]

% Status   : Theorem
% Rating   : 0.65 v9.1.0, 0.67 v9.0.0, 0.50 v8.2.0, 0.53 v8.1.0, 0.64 v7.5.0, 0.71 v7.4.0, 0.75 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   84 (   0 equ)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :   99 (  34   ~;  26   |;  39   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   75 (  47   !;  28   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
% Bugfixes : v7.3.0 - Complete rewrite.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(zeroplustwoidtwo,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( ? [Y4] :
              ( r2(Y4,Y2)
              & ? [Y6] :
                  ( r1(Y6)
                  & r2(Y6,Y4) ) )
          & ? [Y7] :
              ( r1(Y7)
              & r3(Y7,Y2,Y1) ) )
      & ? [Y3] :
          ( id(Y1,Y3)
          & ? [Y5] :
              ( r2(Y5,Y3)
              & ? [Y8] :
                  ( r1(Y8)
                  & r2(Y8,Y5) ) ) ) ) ).

%------------------------------------------------------------------------------
