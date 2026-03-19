%------------------------------------------------------------------------------
% File     : SEU940^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM112A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0389 [Bro09]
%          : THM112A [TPS]
%          : THM112E [TPS]

% Status   : Theorem
% Rating   : 0.58 v9.1.0, 0.62 v9.0.0, 0.67 v8.2.0, 0.64 v8.1.0, 0.75 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.60 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   3   &;   9   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    7 (   2   ^;   4   !;   1   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM112A_pme,conjecture,
    ! [P: $i > $o] :
    ? [M: ( $i > $i ) > $o] :
      ( ( M
        @ ^ [Xx: $i] : Xx )
      & ! [G: $i > $i,H: $i > $i] :
          ( ( ( M @ G )
            & ( M @ H ) )
         => ( ( M
              @ ^ [Xx: $i] : ( G @ ( H @ Xx ) ) )
            & ! [Y: $i] :
                ( ( P @ Y )
               => ( P @ ( G @ Y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
