%------------------------------------------------------------------------------
% File     : NUN061+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exist infinite evens
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : infiniteevens [Lam18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   60 (  22 equ)
%            Maximal formula atoms :   16 (   5 avg)
%            Number of connectives :   71 (  23   ~;  18   |;  30   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   61 (  33   !;  28   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(infiniteevens,conjecture,
    ! [X1] :
      ( ! [X2] :
          ( ? [Y2,Y5] :
              ( ? [Y6] :
                  ( ? [Y12] :
                      ( r4(Y12,Y2,Y6)
                      & ? [Y14] :
                          ( r2(Y14,Y12)
                          & ? [Y16] :
                              ( r1(Y16)
                              & r2(Y16,Y14) ) ) )
                  & Y6 = X2 )
              & ? [Y9] :
                  ( r3(Y2,Y5,Y9)
                  & Y9 = X2 ) )
          & ? [Y3] :
            ! [Y8] :
              ( ~ r3(X1,Y3,Y8)
              | Y8 != X2 ) )
      | ! [Y1,Y4] :
          ( ! [Y10] :
              ( ~ r3(Y1,Y4,Y10)
              | Y10 != X1 )
          | ! [Y7] :
              ( ! [Y11] :
                  ( ! [Y13] :
                      ( ! [Y15] :
                          ( ~ r1(Y15)
                          | ~ r2(Y15,Y13) )
                      | ~ r2(Y13,Y11) )
                  | ~ r4(Y11,Y1,Y7) )
              | Y7 != X1 ) ) ) ).

%------------------------------------------------------------------------------
