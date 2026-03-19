%------------------------------------------------------------------------------
% File     : NUN083+1 : TPTP v9.2.1. Bugfixed v7.4.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X * X + 1 = 5
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : xtimesxplus1idfive [Lam18]

% Status   : Theorem
% Rating   : 1.00 v7.4.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   87 (   0 equ)
%            Maximal formula atoms :   12 (   4 avg)
%            Number of connectives :  102 (  34   ~;  26   |;  42   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   79 (  47   !;  32   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
% Bugfixes : v7.4.0 - Bugfixes in formulae's use if the r1/3 predicate.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(xtimesxplus1idfive,conjecture,
    ? [Y1,Y2] :
      ( ? [Y3] :
          ( id(Y3,Y2)
          & ? [Y7] :
              ( ? [Y10] :
                  ( r1(Y10)
                  & r4(Y10,Y10,Y7) )
              & ? [Y8] :
                  ( r3(Y7,Y8,Y3)
                  & ? [Y11] :
                      ( r1(Y11)
                      & r2(Y11,Y8) ) ) ) )
      & ? [Y4] :
          ( r2(Y4,Y2)
          & ? [Y5] :
              ( r2(Y5,Y4)
              & ? [Y6] :
                  ( r2(Y6,Y5)
                  & ? [Y9] :
                      ( r2(Y9,Y6)
                      & ? [Y12] :
                          ( r1(Y12)
                          & r2(Y12,Y9) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
