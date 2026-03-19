%------------------------------------------------------------------------------
% File     : NUN080+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: There exists X + 2 = Y
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : xplustwoidy [Lam18]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.19 v8.2.0, 0.13 v8.1.0, 0.21 v7.5.0, 0.24 v7.4.0, 0.12 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   80 (   0 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :   95 (  34   ~;  26   |;  35   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   73 (  47   !;  26   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(xplustwoidy,conjecture,
    ? [Y1,Y2,Y3] :
      ( id(Y3,Y2)
      & ? [Y4] :
          ( r3(Y1,Y4,Y3)
          & ? [Y5] :
              ( r2(Y5,Y4)
              & ? [Y6] :
                  ( r1(Y6)
                  & r2(Y6,Y5) ) ) ) ) ).

%------------------------------------------------------------------------------
