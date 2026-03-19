%------------------------------------------------------------------------------
% File     : NUN078+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 2 * 3 + 4 = 2 * 5
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : twotimesthreeplusfouridtwotimefive [Lam18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :  100 (   0 equ)
%            Maximal formula atoms :   25 (   5 avg)
%            Number of connectives :  115 (  34   ~;  26   |;  55   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   91 (  47   !;  44   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(twotimesthreeplusfouridtwotimefive,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( id(Y1,Y2)
          & ? [Y4] :
              ( ? [Y11] :
                  ( r3(Y11,Y4,Y2)
                  & ? [Y16] :
                      ( r2(Y16,Y11)
                      & ? [Y21] :
                          ( r1(Y21)
                          & r2(Y21,Y16) ) ) )
              & ? [Y5] :
                  ( r2(Y5,Y4)
                  & ? [Y7] :
                      ( r2(Y7,Y5)
                      & ? [Y10] :
                          ( r2(Y10,Y7)
                          & ? [Y15] :
                              ( r2(Y15,Y10)
                              & ? [Y20] :
                                  ( r1(Y20)
                                  & r2(Y20,Y15) ) ) ) ) ) ) )
      & ? [Y3] :
          ( ? [Y6] :
              ( r4(Y3,Y6,Y1)
              & ? [Y8] :
                  ( r2(Y8,Y6)
                  & ? [Y12] :
                      ( r2(Y12,Y8)
                      & ? [Y17] :
                          ( r2(Y17,Y12)
                          & ? [Y22] :
                              ( r1(Y22)
                              & r2(Y22,Y17) ) ) ) ) )
          & ? [Y9] :
              ( ? [Y13] :
                  ( r2(Y13,Y9)
                  & ? [Y18] :
                      ( r2(Y18,Y13)
                      & ? [Y23] :
                          ( r1(Y23)
                          & r2(Y23,Y18) ) ) )
              & ? [Y14] :
                  ( r3(Y14,Y9,Y3)
                  & ? [Y19] :
                      ( r2(Y19,Y14)
                      & ? [Y24] :
                          ( r1(Y24)
                          & r2(Y24,Y19) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
