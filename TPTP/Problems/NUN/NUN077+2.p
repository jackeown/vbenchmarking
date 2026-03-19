%------------------------------------------------------------------------------
% File     : NUN077+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 2 * 3 = 6
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : twotimesthreeeqsix [Lam18]

% Status   : Theorem
% Rating   : 0.70 v9.1.0, 0.67 v9.0.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   60 (  18 equ)
%            Maximal formula atoms :   16 (   5 avg)
%            Number of connectives :   62 (  14   ~;  10   |;  38   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   58 (  23   !;  35   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(twotimesthreeeqsix,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( Y1 = Y2
          & ? [Y3] :
              ( r2(Y3,Y2)
              & ? [Y4] :
                  ( r2(Y4,Y3)
                  & ? [Y5] :
                      ( r2(Y5,Y4)
                      & ? [Y7] :
                          ( r2(Y7,Y5)
                          & ? [Y10] :
                              ( r2(Y10,Y7)
                              & ? [Y13] :
                                  ( r1(Y13)
                                  & r2(Y13,Y10) ) ) ) ) ) ) )
      & ? [Y6] :
          ( ? [Y8] :
              ( r2(Y8,Y6)
              & ? [Y11] :
                  ( r2(Y11,Y8)
                  & ? [Y14] :
                      ( r1(Y14)
                      & r2(Y14,Y11) ) ) )
          & ? [Y9] :
              ( r4(Y9,Y6,Y1)
              & ? [Y12] :
                  ( r2(Y12,Y9)
                  & ? [Y15] :
                      ( r1(Y15)
                      & r2(Y15,Y12) ) ) ) ) ) ).

%------------------------------------------------------------------------------
