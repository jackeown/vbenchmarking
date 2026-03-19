%------------------------------------------------------------------------------
% File     : NUN064+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: Negated Goldbach conjecture
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : neggoldbachid [Lam18]

% Status   : Open
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :  118 (   0 equ)
%            Maximal formula atoms :   43 (   6 avg)
%            Number of connectives :  153 (  54   ~;  43   |;  56   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :  106 (  62   !;  44   ?)
% SPC      : FOF_OPN_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(neggoldbachid,conjecture,
    ? [X1] :
      ( ! [Y1] :
          ( ! [Y6] :
              ( ! [Y10] :
                  ( ~ r1(Y10)
                  | ~ r2(Y10,Y6) )
              | ~ r2(Y6,Y1) )
          | ~ id(X1,Y1) )
      & ! [Y2] :
          ( ~ id(X1,Y2)
          | ~ r1(Y2) )
      & ! [Y4,Y7] :
          ( ! [Y23] :
              ( ~ id(Y23,X1)
              | ~ r3(Y4,Y7,Y23) )
          | ? [X2,X4] :
              ( ! [Y14] :
                  ( ! [Y27] :
                      ( ~ r1(Y27)
                      | ~ r2(Y27,Y14) )
                  | ~ id(X2,Y14) )
              & ! [Y15] :
                  ( ! [Y28] :
                      ( ~ r1(Y28)
                      | ~ r2(Y28,Y15) )
                  | ~ id(X4,Y15) )
              & ? [Y11,Y25] :
                  ( id(Y25,Y4)
                  & r3(X2,Y11,Y25) )
              & ? [Y12,Y26] :
                  ( id(Y26,Y4)
                  & r3(X4,Y12,Y26) )
              & ? [Y13] :
                  ( id(Y13,Y4)
                  & r4(X2,X4,Y13) ) )
          | ? [X3,X5] :
              ( ! [Y19] :
                  ( ! [Y31] :
                      ( ~ r1(Y31)
                      | ~ r2(Y31,Y19) )
                  | ~ id(X3,Y19) )
              & ! [Y20] :
                  ( ! [Y32] :
                      ( ~ r1(Y32)
                      | ~ r2(Y32,Y20) )
                  | ~ id(X5,Y20) )
              & ? [Y16,Y29] :
                  ( id(Y29,Y7)
                  & r3(X3,Y16,Y29) )
              & ? [Y17,Y30] :
                  ( id(Y30,Y7)
                  & r3(X5,Y17,Y30) )
              & ? [Y18] :
                  ( id(Y18,Y7)
                  & r4(X3,X5,Y18) ) )
          | ? [Y21] :
              ( id(Y4,Y21)
              & r1(Y21) )
          | ? [Y22] :
              ( id(Y7,Y22)
              & r1(Y22) ) )
      & ? [Y3,Y5] :
          ( ? [Y8] :
              ( id(Y8,X1)
              & ? [Y24] :
                  ( r4(Y24,Y3,Y8)
                  & ? [Y33] :
                      ( r2(Y33,Y24)
                      & ? [Y34] :
                          ( r1(Y34)
                          & r2(Y34,Y33) ) ) ) )
          & ? [Y9] :
              ( id(Y9,X1)
              & r3(Y3,Y5,Y9) ) ) ) ).

%------------------------------------------------------------------------------
