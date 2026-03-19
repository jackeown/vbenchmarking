%------------------------------------------------------------------------------
% File     : NUN080+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X + 2 = Y
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : xplustwoeqy [Lam18]

% Status   : Theorem
% Rating   : 0.15 v9.0.0, 0.14 v8.2.0, 0.11 v8.1.0, 0.14 v7.5.0, 0.16 v7.4.0, 0.10 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   49 (  18 equ)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   51 (  14   ~;  10   |;  27   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   49 (  23   !;  26   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(xplustwoeqy,conjecture,
    ? [Y1,Y2,Y3] :
      ( Y3 = Y2
      & ? [Y4] :
          ( r3(Y1,Y4,Y3)
          & ? [Y5] :
              ( r2(Y5,Y4)
              & ? [Y6] :
                  ( r1(Y6)
                  & r2(Y6,Y5) ) ) ) ) ).

%------------------------------------------------------------------------------
