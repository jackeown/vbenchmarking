%------------------------------------------------------------------------------
% File     : NUN085+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 0 + 1 != 0
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : zeroplusoneuneqzero [Lam18]

% Status   : Theorem
% Rating   : 0.27 v9.0.0, 0.28 v8.1.0, 0.31 v7.5.0, 0.34 v7.4.0, 0.17 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   50 (  18 equ)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   58 (  20   ~;  15   |;  23   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   48 (  28   !;  20   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(zeroplusoneidzero,conjecture,
    ! [Y1] :
      ( ! [Y2] :
          ( ! [Y3] :
              ( ~ r1(Y3)
              | ~ r3(Y3,Y2,Y1) )
          | ! [Y4] :
              ( ~ r1(Y4)
              | ~ r2(Y4,Y2) ) )
      | ! [Y5] :
          ( Y1 != Y5
          | ~ r1(Y5) ) ) ).

%------------------------------------------------------------------------------
