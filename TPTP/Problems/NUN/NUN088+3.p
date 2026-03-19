%------------------------------------------------------------------------------
% File     : NUN088+3 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 0 != 1
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : zerouneqone2 [Lam18]

% Status   : Theorem
% Rating   : 0.00 v9.1.0, 0.03 v9.0.0, 0.06 v7.4.0, 0.07 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   47 (  18 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   52 (  17   ~;  12   |;  23   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   45 (  25   !;  20   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(zerouneqone2,conjecture,
    ! [Y0] :
      ( ! [Y1] :
          ( Y0 != Y1
          | ~ r2(Y0,Y1) )
      | ~ r1(Y0) ) ).

%------------------------------------------------------------------------------
