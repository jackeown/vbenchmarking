%------------------------------------------------------------------------------
% File     : NUN056+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 1+2=3
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : oneplustwoeqthree [Lam18]

% Status   : Theorem
% Rating   : 0.45 v9.0.0, 0.50 v8.2.0, 0.44 v7.5.0, 0.56 v7.4.0, 0.40 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   55 (  18 equ)
%            Maximal formula atoms :   11 (   4 avg)
%            Number of connectives :   57 (  14   ~;  10   |;  33   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   53 (  23   !;  30   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(oneplustwoeqthree,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( Y1 = Y2
          & ? [Y3] :
              ( r2(Y3,Y2)
              & ? [Y5] :
                  ( r2(Y5,Y3)
                  & ? [Y8] :
                      ( r1(Y8)
                      & r2(Y8,Y5) ) ) ) )
      & ? [Y4] :
          ( ? [Y6] :
              ( r3(Y6,Y4,Y1)
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y6) ) )
          & ? [Y7] :
              ( r2(Y7,Y4)
              & ? [Y10] :
                  ( r1(Y10)
                  & r2(Y10,Y7) ) ) ) ) ).

%------------------------------------------------------------------------------
