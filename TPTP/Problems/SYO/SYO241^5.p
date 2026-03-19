%------------------------------------------------------------------------------
% File     : SYO241^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0431 [Bro09]
%          : tps_0900 [Bro09]
%          : THM143A [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.0.0, 0.43 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.80 v5.0.0, 0.60 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :   16 (   3   ~;   0   |;   2   &;   9   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   1   ^;   3   !;   2   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM143_EXPAND,conjecture,
    ! [Xh: ( $i > $o ) > $i] :
      ( ! [Xp: $i > $o,Xq: $i > $o] :
          ( ( ( Xh @ Xp )
            = ( Xh @ Xq ) )
         => ( Xp = Xq ) )
     => ~ ? [Xt: $i > $o] :
            ( ~ ( Xt @ ( Xh @ Xt ) )
            & ( ( Xh
                @ ^ [Xz: $i] :
                  ? [Xt0: $i > $o] :
                    ( ~ ( Xt0 @ ( Xh @ Xt0 ) )
                    & ( Xz
                      = ( Xh @ Xt0 ) ) ) )
              = ( Xh @ Xt ) ) ) ) ).

%------------------------------------------------------------------------------
