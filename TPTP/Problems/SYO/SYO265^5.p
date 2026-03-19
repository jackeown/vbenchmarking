%------------------------------------------------------------------------------
% File     : SYO265^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X5210
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0178 [Bro09]
%          : X5210 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   1 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   4 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   1   &;   1   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :    4 (   3   ^;   0   !;   1   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(x,type,
    x: a ).

thf(cX5210,conjecture,
    ( ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
      @ x )
    = ( ^ [Xz: a] :
        ? [Xy: a] :
          ( ( Xy = x )
          & ( Xz = Xy ) ) ) ) ).

%------------------------------------------------------------------------------
