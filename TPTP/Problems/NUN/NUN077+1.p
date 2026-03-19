%------------------------------------------------------------------------------
% File     : NUN077+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 2 * 3 = 6
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : twotimesthreeidsix [Lam18]

% Status   : Theorem
% Rating   : 1.00 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   91 (   0 equ)
%            Maximal formula atoms :   16 (   4 avg)
%            Number of connectives :  106 (  34   ~;  26   |;  46   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   82 (  47   !;  35   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(twotimesthreeidsix,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( id(Y1,Y2)
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
