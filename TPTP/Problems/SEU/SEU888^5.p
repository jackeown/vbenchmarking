%------------------------------------------------------------------------------
% File     : SEU888^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM500C-WFF
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0287 [Bro09]
%          : THM500C-WFF [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :    7 (   0   ~;   2   |;   1   &;   3   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
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

thf(g,type,
    g: b > a ).

thf(z,type,
    z: a ).

thf(y,type,
    y: b ).

thf(x,type,
    x: b ).

thf(cTHM500C_WFF_pme,conjecture,
    ( ( ( z
        = ( g @ x ) )
      | ( z
        = ( g @ y ) ) )
   => ? [Xt: b] :
        ( ( ( Xt = x )
          | ( Xt = y ) )
        & ( z
          = ( g @ Xt ) ) ) ) ).

%------------------------------------------------------------------------------
