%------------------------------------------------------------------------------
% File     : SEV377^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0813 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   1   &;  12   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   0 con; 1-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cGVB_COMPOSE,type,
    cGVB_COMPOSE: $i > $i > $i ).

thf(cGVB_APPLY,type,
    cGVB_APPLY: $i > $i > $i ).

thf(cGVB_DOMAIN,type,
    cGVB_DOMAIN: $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_FUNCTION,type,
    cGVB_FUNCTION: $i > $o ).

thf(cGVB_APP_PROP_1,conjecture,
    ! [Xf: $i,Xg: $i,Xx: $i] :
      ( ( ( cGVB_FUNCTION @ Xf )
        & ( cGVB_IN @ Xx @ ( cGVB_DOMAIN @ Xf ) ) )
     => ( ( cGVB_APPLY @ Xg @ ( cGVB_APPLY @ Xf @ Xx ) )
        = ( cGVB_APPLY @ ( cGVB_COMPOSE @ Xg @ Xf ) @ Xx ) ) ) ).

%------------------------------------------------------------------------------
