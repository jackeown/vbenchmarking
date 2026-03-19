%------------------------------------------------------------------------------
% File     : NUN055+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 0+2=2
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : zeroplustwoeqtwo [Lam18]

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.36 v9.0.0, 0.44 v8.2.0, 0.42 v8.1.0, 0.39 v7.5.0, 0.50 v7.4.0, 0.40 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   53 (  18 equ)
%            Maximal formula atoms :    9 (   4 avg)
%            Number of connectives :   55 (  14   ~;  10   |;  31   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   51 (  23   !;  28   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(zeroplustwoeqtwo,conjecture,
    ? [Y1] :
      ( ? [Y2] :
          ( ? [Y4] :
              ( r2(Y4,Y2)
              & ? [Y6] :
                  ( r1(Y6)
                  & r2(Y6,Y4) ) )
          & ? [Y7] :
              ( r1(Y7)
              & r3(Y7,Y2,Y1) ) )
      & ? [Y3] :
          ( Y1 = Y3
          & ? [Y5] :
              ( r2(Y5,Y3)
              & ? [Y8] :
                  ( r1(Y8)
                  & r2(Y8,Y5) ) ) ) ) ).

%------------------------------------------------------------------------------
