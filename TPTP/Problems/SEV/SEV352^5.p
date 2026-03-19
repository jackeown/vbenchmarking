%------------------------------------------------------------------------------
% File     : SEV352^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0804 [Bro09]
%          : tps_0805 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.25 v8.1.0, 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   4   &;   9   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(z,type,
    z: $i ).

thf(x,type,
    x: $i ).

thf(cGVB_FIRST,type,
    cGVB_FIRST: $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_OPP,type,
    cGVB_OPP: $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_DOMAIN,type,
    cGVB_DOMAIN: $i > $i ).

thf(cGVB_B4,conjecture,
    ( ( cGVB_IN @ z @ ( cGVB_DOMAIN @ x ) )
  <=> ( ( cGVB_M @ z )
      & ? [Xt: $i] :
          ( ( cGVB_M @ Xt )
          & ( cGVB_OPP @ Xt )
          & ( cGVB_IN @ Xt @ x )
          & ( z
            = ( cGVB_FIRST @ Xt ) ) ) ) ) ).

%------------------------------------------------------------------------------
