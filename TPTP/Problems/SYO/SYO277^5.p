%------------------------------------------------------------------------------
% File     : SYO277^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM47D
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0526 [Bro09]
%          : THM47D [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM47D,conjecture,
    ! [X: $i,Y: $i] :
      ( ! [Xq: $i > $o] :
          ( ( Xq @ X )
         => ( Xq @ Y ) )
    <=> ! [R: $i > $i > $o] :
          ( ! [Z: $i] : ( R @ Z @ Z )
         => ( R @ X @ Y ) ) ) ).

%------------------------------------------------------------------------------
