%------------------------------------------------------------------------------
% File     : SEV348^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0753 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.50 v8.1.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.33 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    8 (   0   ~;   0   |;   2   &;   5   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   0   !;   2   ?;   2   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(x,type,
    x: $i ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_OPP,type,
    cGVB_OPP: $i > $o ).

thf(cGVB_AX_OPP,conjecture,
    ( ( cGVB_OPP @ x )
  <=> ? [Xy: $i,Xz: $i] :
        ( ( cGVB_M @ Xy )
        & ( cGVB_M @ Xz )
        & ( x
          = ( cGVB_OP @ Xy @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
