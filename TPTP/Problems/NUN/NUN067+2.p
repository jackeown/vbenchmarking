%------------------------------------------------------------------------------
% File     : NUN067+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X != 0
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : nonzerosexist [Lam18]

% Status   : Theorem
% Rating   : 0.09 v9.1.0, 0.12 v9.0.0, 0.11 v8.1.0, 0.17 v7.5.0, 0.19 v7.4.0, 0.07 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   46 (  18 equ)
%            Maximal formula atoms :    5 (   3 avg)
%            Number of connectives :   50 (  16   ~;  11   |;  23   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   7 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   45 (  24   !;  21   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(nonzerosexist,conjecture,
    ? [Y1] :
    ! [Y2] :
      ( ~ r1(Y2)
      | Y1 != Y2 ) ).

%------------------------------------------------------------------------------
