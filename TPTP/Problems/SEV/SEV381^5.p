%------------------------------------------------------------------------------
% File     : SEV381^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0975 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.1.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   11 (   4 equ;   0 cnn)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   8   &;  18   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   2   !;   3   ?;   5   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cGVB_APPLY,type,
    cGVB_APPLY: $i > $i > $i ).

thf(cGVB_DOMAIN,type,
    cGVB_DOMAIN: $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_FUNCTION,type,
    cGVB_FUNCTION: $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_ITERATE,type,
    cGVB_ITERATE: $i > $i > $o ).

thf(cGVB_THM15B_2,conjecture,
    ! [Xf: $i] :
      ( ( ( cGVB_M @ Xf )
        & ( cGVB_FUNCTION @ Xf )
        & ? [Xg: $i] :
            ( ( cGVB_ITERATE @ Xf @ Xg )
            & ( cGVB_M @ Xg )
            & ( cGVB_FUNCTION @ Xg )
            & ? [Xx: $i] :
                ( ( cGVB_IN @ Xx @ ( cGVB_DOMAIN @ Xf ) )
                & ( cGVB_IN @ Xx @ ( cGVB_DOMAIN @ Xg ) )
                & ( ( cGVB_APPLY @ Xg @ Xx )
                  = Xx )
                & ! [Xz: $i] :
                    ( ( ( cGVB_APPLY @ Xg @ Xz )
                      = Xz )
                   => ( Xz = Xx ) ) ) ) )
     => ? [Xy: $i] :
          ( ( cGVB_APPLY @ Xf @ Xy )
          = Xy ) ) ).

%------------------------------------------------------------------------------
