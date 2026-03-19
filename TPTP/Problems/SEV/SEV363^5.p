%------------------------------------------------------------------------------
% File     : SEV363^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0884 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.25 v8.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   5   &;  17   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   0   !;   3   ?;   3   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(x,type,
    x: $i ).

thf(z,type,
    z: $i ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_ROT_RIGHT,type,
    cGVB_ROT_RIGHT: $i > $i ).

thf(cGVB_B7,conjecture,
    ( ( cGVB_IN @ z @ ( cGVB_ROT_RIGHT @ x ) )
  <=> ( ( cGVB_M @ z )
      & ? [Xu: $i,Xv: $i,Xw: $i] :
          ( ( cGVB_M @ Xu )
          & ( cGVB_M @ Xv )
          & ( cGVB_M @ Xw )
          & ( z
            = ( cGVB_OP @ Xu @ ( cGVB_OP @ Xv @ Xw ) ) )
          & ( cGVB_IN @ ( cGVB_OP @ Xv @ ( cGVB_OP @ Xw @ Xu ) ) @ x ) ) ) ) ).

%------------------------------------------------------------------------------
