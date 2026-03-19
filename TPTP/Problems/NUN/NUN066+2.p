%------------------------------------------------------------------------------
% File     : NUN066+2 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X != 0 and X != 2
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : nonzerononetwoexist [Lam18]

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.24 v9.0.0, 0.25 v8.2.0, 0.22 v8.1.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.17 v7.3.0
% Syntax   : Number of formulae    :   12 (   0 unt;   0 def)
%            Number of atoms       :   50 (  19 equ)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   58 (  20   ~;  14   |;  24   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   4 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   48 (  27   !;  21   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments : Translated to FOL with equality.
%------------------------------------------------------------------------------
include('Axioms/NUM008+0.ax').
%------------------------------------------------------------------------------
fof(nonzerononetwoexist,conjecture,
    ? [Y1] :
      ( ! [Y2] :
          ( ! [Y3] :
              ( ! [Y4] :
                  ( ~ r1(Y4)
                  | ~ r2(Y4,Y3) )
              | ~ r2(Y3,Y2) )
          | Y1 != Y2 )
      & ! [Y5] :
          ( ~ r1(Y5)
          | Y1 != Y5 ) ) ).

%------------------------------------------------------------------------------
