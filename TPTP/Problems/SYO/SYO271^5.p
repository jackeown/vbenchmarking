%------------------------------------------------------------------------------
% File     : SYO271^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X5500
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0321 [Bro09]
%          : X5500 [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :   16 (   2   ~;   0   |;   0   &;  11   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   2   ^;   3   !;   1   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cJ,type,
    cJ: ( b > $o ) > b ).

thf(cX5500,conjecture,
    ( ! [P: b > $o] :
        ( ? [Xx: b] : ( P @ Xx )
       => ( P @ ( cJ @ P ) ) )
   => ! [Xf: b > a,Xg: b > a] :
        ( ( ( Xf
            @ ( cJ
              @ ^ [Xx: b] :
                  ( ( Xf @ Xx )
                 != ( Xg @ Xx ) ) ) )
          = ( Xg
            @ ( cJ
              @ ^ [Xx: b] :
                  ( ( Xf @ Xx )
                 != ( Xg @ Xx ) ) ) ) )
       => ( Xf = Xg ) ) ) ).

%------------------------------------------------------------------------------
