%------------------------------------------------------------------------------
% File     : SEU967^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem from FUNCTION-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1061 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.4.0, 0.25 v5.3.0, 0.50 v5.2.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   39 (   3   ~;   1   |;   3   &;  32   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   19 (   8   ^;   1   !;  10   ?;  19   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cY_0,type,
    cY_0: ( ( $i > $i ) > $o ) > $i ).

thf(cG_0,type,
    cG_0: ( ( $i > $i ) > $o ) > $i > $i ).

thf(cP_0,type,
    cP_0: $i > $o ).

thf(cH_0,type,
    cH_0: ( ( $i > $i ) > $o ) > $i > $i ).

thf(cBUGWFFA_pme,conjecture,
    ~ ! [Xm_5: ( $i > $i ) > $i > $o] :
        ( ? [Xw_2: $i] :
            ( Xm_5
            @ ( cG_0
              @ ^ [Xw_1144: $i > $i] :
                ? [Xw_20: $i] : ( Xm_5 @ Xw_1144 @ Xw_20 ) )
            @ Xw_2 )
        & ? [Xw_2: $i] :
            ( Xm_5
            @ ( cH_0
              @ ^ [Xw_1144: $i > $i] :
                ? [Xw_20: $i] : ( Xm_5 @ Xw_1144 @ Xw_20 ) )
            @ Xw_2 )
        & ( ~ ? [Xw_2: $i] :
                ( Xm_5
                @ ^ [Xx: $i] :
                    ( cG_0
                    @ ^ [Xw_1144: $i > $i] :
                      ? [Xw_20: $i] : ( Xm_5 @ Xw_1144 @ Xw_20 )
                    @ ( cH_0
                      @ ^ [Xw_1144: $i > $i] :
                        ? [Xw_20: $i] : ( Xm_5 @ Xw_1144 @ Xw_20 )
                      @ Xx ) )
                @ Xw_2 )
          | ( ( cP_0
              @ ( cY_0
                @ ^ [Xw_1144: $i > $i] :
                  ? [Xw_2: $i] : ( Xm_5 @ Xw_1144 @ Xw_2 ) ) )
            & ~ ( cP_0
                @ ( cG_0
                  @ ^ [Xw_1144: $i > $i] :
                    ? [Xw_2: $i] : ( Xm_5 @ Xw_1144 @ Xw_2 )
                  @ ( cY_0
                    @ ^ [Xw_1144: $i > $i] :
                      ? [Xw_2: $i] : ( Xm_5 @ Xw_1144 @ Xw_2 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
