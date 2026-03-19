%------------------------------------------------------------------------------
% File     : SEV061^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM176
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0331 [Bro09]
%          : THM176 [TPS]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   16 (   1   ~;   1   |;   3   &;   8   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cTHM176_pme,conjecture,
    ! [Xx: b,Xy: a,Xs: b > a > $o,Xk: b > a > $o] :
      ( ! [Xx_2: b,Xy_47: a] :
          ( ( Xk @ Xx_2 @ Xy_47 )
         => ( ( Xs @ Xx_2 @ Xy_47 )
            | ( ( Xx_2 = Xx )
              & ( Xy_47 = Xy ) ) ) )
     => ! [Xx_3: b,Xy_48: a] :
          ( ( ( Xk @ Xx_3 @ Xy_48 )
            & ~ ( ( Xx_3 = Xx )
                & ( Xy_48 = Xy ) ) )
         => ( Xs @ Xx_3 @ Xy_48 ) ) ) ).

%------------------------------------------------------------------------------
