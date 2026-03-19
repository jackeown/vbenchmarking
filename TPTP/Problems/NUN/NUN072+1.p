%------------------------------------------------------------------------------
% File     : NUN072+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 1 * 2 = 2
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : onetimestwoidtwo [Lam18]

% Status   : Theorem
% Rating   : 0.95 v9.1.0, 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   85 (   0 equ)
%            Maximal formula atoms :   10 (   4 avg)
%            Number of connectives :  100 (  34   ~;  26   |;  40   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   76 (  47   !;  29   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(onetimestwoidtwo,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( ? [Y4] :
              ( r2(Y4,Y2)
              & ? [Y7] :
                  ( r1(Y7)
                  & r2(Y7,Y4) ) )
          & ? [Y5] :
              ( r4(Y5,Y2,Y1)
              & ? [Y8] :
                  ( r1(Y8)
                  & r2(Y8,Y5) ) ) )
      & ? [Y3] :
          ( id(Y1,Y3)
          & ? [Y6] :
              ( r2(Y6,Y3)
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y6) ) ) ) ) ).

%------------------------------------------------------------------------------
