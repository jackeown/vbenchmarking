%------------------------------------------------------------------------------
% File     : NUN060+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X > 4
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : greq4 [Lam18]

% Status   : Theorem
% Rating   : 0.24 v9.1.0, 0.21 v9.0.0, 0.22 v8.2.0, 0.25 v8.1.0, 0.22 v7.5.0, 0.25 v7.4.0, 0.20 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   51 (  18 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   53 (  14   ~;  10   |;  29   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   51 (  23   !;  28   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(greq4,conjecture,
    ? [Y1,Y2,Y3] :
      ( Y3 = Y1
      & ? [Y4] :
          ( r3(Y2,Y4,Y3)
          & ? [Y5] :
              ( r2(Y5,Y4)
              & ? [Y6] :
                  ( r2(Y6,Y5)
                  & ? [Y7] :
                      ( r2(Y7,Y6)
                      & ? [Y8] :
                          ( r1(Y8)
                          & r2(Y8,Y7) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
