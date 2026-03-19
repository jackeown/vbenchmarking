%------------------------------------------------------------------------------
% File     : SEV162^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM184
% Version  : Especial.
% English  : Theorem about representing relations in terms of ordered pairs.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0128 [Bro09]
%          : THM148 [TPS]
%          : THM184 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    8 (   4   ^;   4   !;   0   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM184_pme,conjecture,
    ! [Xr: a > a > $o] :
      ( ! [Xx: a,Xy: a] : ( Xr @ Xx @ Xy )
    <=> ! [Xp: ( a > a > a ) > a] :
          ( Xr
          @ ( Xp
            @ ^ [Xx: a,Xy: a] : Xx )
          @ ( Xp
            @ ^ [Xx: a,Xy: a] : Xy ) ) ) ).

%------------------------------------------------------------------------------
