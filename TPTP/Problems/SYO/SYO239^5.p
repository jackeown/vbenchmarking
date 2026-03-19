%------------------------------------------------------------------------------
% File     : SYO239^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0856 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 0.73 v7.5.0, 0.71 v7.4.0, 0.67 v7.2.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.86 v6.1.0, 0.71 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   13 (   2   ~;   0   |;   0   &;   8   @)
%                                         (   2 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   2   !;   3   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(s,type,
    s: $i > $i ).

thf(c2,type,
    c2: $i ).

thf(c_star,type,
    c_star: $i > $i > $i ).

thf(cBLEDSOE_FENG_SV_EO1_W_LEM,conjecture,
    ( ! [Xx: $i] :
        ( ? [Xu: $i] :
            ( Xx
            = ( c_star @ c2 @ Xu ) )
      <=> ~ ? [Xv: $i] :
              ( ( s @ Xx )
              = ( c_star @ c2 @ Xv ) ) )
   => ? [A: $i > $o] :
      ! [Xx: $i] :
        ( ( A @ Xx )
      <=> ~ ( A @ ( s @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
