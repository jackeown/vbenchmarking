%------------------------------------------------------------------------------
% File     : SEV164^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM185
% Version  : Especial.
% English  : Basic theorem about representing relations in terms of ordered 
%            pairs.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0224 [Bro09]
%          : THM149 [TPS]
%          : THM185 [TPS]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    8 (   4   ^;   1   !;   3   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM185_pme,conjecture,
    ! [Xr: a > a > $o] :
      ( ? [Xx: a,Xy: a] : ( Xr @ Xx @ Xy )
    <=> ? [Xp: ( a > a > a ) > a] :
          ( Xr
          @ ( Xp
            @ ^ [Xx: a,Xy: a] : Xx )
          @ ( Xp
            @ ^ [Xx: a,Xy: a] : Xy ) ) ) ).

%------------------------------------------------------------------------------
