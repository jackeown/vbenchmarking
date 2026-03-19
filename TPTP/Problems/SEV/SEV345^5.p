%------------------------------------------------------------------------------
% File     : SEV345^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0740 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &;   8   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-3 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(y,type,
    y: $i ).

thf(f,type,
    f: $i ).

thf(x,type,
    x: $i ).

thf(cGVB_RANGE,type,
    cGVB_RANGE: $i > $i ).

thf(cGVB_SUBSET,type,
    cGVB_SUBSET: $i > $i > $o ).

thf(cGVB_DOMAIN,type,
    cGVB_DOMAIN: $i > $i ).

thf(cGVB_FUNCTION,type,
    cGVB_FUNCTION: $i > $o ).

thf(cGVB_MAPS,type,
    cGVB_MAPS: $i > $i > $i > $o ).

thf(cGVB_AX_MAPS,conjecture,
    ( ( cGVB_MAPS @ f @ x @ y )
  <=> ( ( cGVB_FUNCTION @ f )
      & ( ( cGVB_DOMAIN @ f )
        = x )
      & ( cGVB_SUBSET @ ( cGVB_RANGE @ f ) @ y ) ) ) ).

%------------------------------------------------------------------------------
