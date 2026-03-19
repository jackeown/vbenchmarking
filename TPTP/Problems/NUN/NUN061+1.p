%------------------------------------------------------------------------------
% File     : NUN061+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exist infinite evens
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : infiniteevensid [Lam18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   91 (   0 equ)
%            Maximal formula atoms :   16 (   4 avg)
%            Number of connectives :  115 (  43   ~;  34   |;  38   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   85 (  57   !;  28   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(infiniteevensid,conjecture,
    ! [X1] :
      ( ! [X2] :
          ( ? [Y2,Y5] :
              ( ? [Y6] :
                  ( id(Y6,X2)
                  & ? [Y12] :
                      ( r4(Y12,Y2,Y6)
                      & ? [Y14] :
                          ( r2(Y14,Y12)
                          & ? [Y16] :
                              ( r1(Y16)
                              & r2(Y16,Y14) ) ) ) )
              & ? [Y9] :
                  ( id(Y9,X2)
                  & r3(Y2,Y5,Y9) ) )
          & ? [Y3] :
            ! [Y8] :
              ( ~ id(Y8,X2)
              | ~ r3(X1,Y3,Y8) ) )
      | ! [Y1,Y4] :
          ( ! [Y10] :
              ( ~ id(Y10,X1)
              | ~ r3(Y1,Y4,Y10) )
          | ! [Y7] :
              ( ! [Y11] :
                  ( ! [Y13] :
                      ( ! [Y15] :
                          ( ~ r1(Y15)
                          | ~ r2(Y15,Y13) )
                      | ~ r2(Y13,Y11) )
                  | ~ r4(Y11,Y1,Y7) )
              | ~ id(Y7,X1) ) ) ) ).

%------------------------------------------------------------------------------
