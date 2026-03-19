%------------------------------------------------------------------------------
% File     : SEU939^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM112B
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0366 [Bro09]
%          : THM112B [TPS]

% Status   : Theorem
% Rating   : 0.50 v9.0.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.67 v7.5.0, 0.75 v7.4.0, 0.67 v7.3.0, 0.70 v7.2.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.62 v6.4.0, 0.57 v6.3.0, 0.83 v6.1.0, 0.67 v5.5.0, 0.80 v5.4.0, 0.75 v5.3.0, 1.00 v5.2.0, 0.50 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   32 (   0   ~;   4   |;   3   &;  23   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   14 (   4   ^;   8   !;   2   ?;  14   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM112B,conjecture,
    ! [P: $i > $o] :
    ? [Xm_9: ( $i > $i ) > $i > $o,Xm_10: ( $i > $i ) > $i > $o] :
      ( ! [Xw_1: $i] :
          ( ( Xm_9
            @ ^ [Xx: $i] : Xx
            @ Xw_1 )
          | ( Xm_10
            @ ^ [Xx: $i] : Xx
            @ Xw_1 ) )
      & ! [G: $i > $i,H: $i > $i] :
          ( ( ! [Xw_1: $i] :
                ( ( Xm_9 @ G @ Xw_1 )
                | ( Xm_10 @ G @ Xw_1 ) )
            & ! [Xw_1: $i] :
                ( ( Xm_9 @ H @ Xw_1 )
                | ( Xm_10 @ H @ Xw_1 ) ) )
         => ( ! [Xw_1: $i] :
                ( ( Xm_9
                  @ ^ [Xx: $i] : ( G @ ( H @ Xx ) )
                  @ Xw_1 )
                | ( Xm_10
                  @ ^ [Xx: $i] : ( G @ ( H @ Xx ) )
                  @ Xw_1 ) )
            & ! [Y: $i] :
                ( ( P @ Y )
               => ( P @ ( G @ Y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
