%------------------------------------------------------------------------------
% File     : NUN073+1 : TPTP v9.2.1. Released v7.3.0.
% Domain   : Number Theory
% Problem  : Robinson arithmetic: 1 != 2
% Version  : Especial.
% English  :

% Refs     : [BBJ03] Boolos et al. (2003), Computability and Logic
%          : [Smi07] Smith (2007), An Introduction to Goedel's Theorems
%          : [Lam18] Lampert (2018), Email to Geoff Sutcliffe
% Source   : [Lam18]
% Names    : oneunidtwo [Lam18]

% Status   : Theorem
% Rating   : 0.10 v9.1.0, 0.13 v9.0.0, 0.06 v8.2.0, 0.07 v7.5.0, 0.10 v7.4.0, 0.06 v7.3.0
% Syntax   : Number of formulae    :   19 (   1 unt;   0 def)
%            Number of atoms       :   81 (   0 equ)
%            Maximal formula atoms :    7 (   4 avg)
%            Number of connectives :  102 (  40   ~;  31   |;  31   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   72 (  52   !;  20   ?)
% SPC      : FOF_THM_RFO_NEQ

% Comments : Translated to FOL without equality.
%------------------------------------------------------------------------------
include('Axioms/NUM009+0.ax').
%------------------------------------------------------------------------------
fof(oneunidtwo,conjecture,
    ! [Y1] :
      ( ! [Y2] :
          ( ! [Y4] :
              ( ~ r1(Y4)
              | ~ r2(Y4,Y2) )
          | ~ id(Y2,Y1) )
      | ! [Y3] :
          ( ! [Y5] :
              ( ~ r1(Y5)
              | ~ r2(Y5,Y3) )
          | ~ r2(Y3,Y1) ) ) ).

%------------------------------------------------------------------------------
