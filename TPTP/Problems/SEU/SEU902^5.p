%------------------------------------------------------------------------------
% File     : SEU902^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM143
% Version  : Especial.
% English  : A lemma for the Injective Cantor Theorem X5309.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0506 [Bro09]
%          : THM143 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.20 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    7 (   4 equ;   0 cnn)
%            Maximal formula atoms :    5 (   7 avg)
%            Number of connectives :   13 (   2   ~;   0   |;   2   &;   7   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   1   ^;   3   !;   1   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(d,type,
    d: $i > $o ).

thf(cTHM143_pme,conjecture,
    ! [Xh: ( $i > $o ) > $i] :
      ( ( ! [Xp: $i > $o,Xq: $i > $o] :
            ( ( ( Xh @ Xp )
              = ( Xh @ Xq ) )
           => ( Xp = Xq ) )
        & ( d
          = ( ^ [Xz: $i] :
              ? [Xt: $i > $o] :
                ( ~ ( Xt @ ( Xh @ Xt ) )
                & ( Xz
                  = ( Xh @ Xt ) ) ) ) ) )
     => ~ ( d @ ( Xh @ d ) ) ) ).

%------------------------------------------------------------------------------
