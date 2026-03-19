%------------------------------------------------------------------------------
% File     : NUM006+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: Goldbach conjecture
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : goldbach [Lam18]

% Status   : Open
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   87 (  34 equ)
%            Maximal formula atoms :   43 (   7 avg)
%            Number of connectives :  112 (  37   ~;  35   |;  40   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   82 (  47   !;  35   ?)
% SPC      : FOF_OPN_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(goldbach,conjecture,
    ! [X1] :
      ( ! [Y1,Y3] :
          ( ! [Y17] :
              ( ~ r3(Y1,Y3,Y17)
              | Y17 != X1 )
          | ! [Y9] :
              ( ! [Y18] :
                  ( ! [Y20] :
                      ( ! [Y26] :
                          ( ~ r1(Y26)
                          | ~ r2(Y26,Y20) )
                      | ~ r2(Y20,Y18) )
                  | ~ r4(Y18,Y1,Y9) )
              | Y9 != X1 ) )
      | ? [Y19] :
          ( X1 = Y19
          & ? [Y21] :
              ( r2(Y21,Y19)
              & ? [Y27] :
                  ( r1(Y27)
                  & r2(Y27,Y21) ) ) )
      | ? [Y28] :
          ( r1(Y28)
          & X1 = Y28 )
      | ? [Y2,Y4] :
          ( ! [X2,X4] :
              ( ! [Y14] :
                  ( ~ r4(X2,X4,Y14)
                  | Y14 != Y2 )
              | ! [Y5,Y16] :
                  ( ~ r3(X2,Y5,Y16)
                  | Y16 != Y2 )
              | ! [Y6,Y15] :
                  ( ~ r3(X4,Y6,Y15)
                  | Y15 != Y2 )
              | ? [Y22] :
                  ( X2 = Y22
                  & ? [Y29] :
                      ( r1(Y29)
                      & r2(Y29,Y22) ) )
              | ? [Y23] :
                  ( X4 = Y23
                  & ? [Y30] :
                      ( r1(Y30)
                      & r2(Y30,Y23) ) ) )
          & ! [X3,X5] :
              ( ! [Y11] :
                  ( ~ r4(X3,X5,Y11)
                  | Y11 != Y4 )
              | ! [Y7,Y13] :
                  ( ~ r3(X3,Y7,Y13)
                  | Y13 != Y4 )
              | ! [Y8,Y12] :
                  ( ~ r3(X5,Y8,Y12)
                  | Y12 != Y4 )
              | ? [Y24] :
                  ( X3 = Y24
                  & ? [Y31] :
                      ( r1(Y31)
                      & r2(Y31,Y24) ) )
              | ? [Y25] :
                  ( X5 = Y25
                  & ? [Y32] :
                      ( r1(Y32)
                      & r2(Y32,Y25) ) ) )
          & ! [Y33] :
              ( ~ r1(Y33)
              | Y2 != Y33 )
          & ! [Y34] :
              ( ~ r1(Y34)
              | Y4 != Y34 )
          & ? [Y10] :
              ( r3(Y2,Y4,Y10)
              & Y10 = X1 ) ) ) ).

%------------------------------------------------------------------------------
