%------------------------------------------------------------------------------
% File     : SEU896^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM500
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0412 [Bro09]
%          : THM500 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    1 (   6 avg)
%            Number of connectives :    6 (   0   ~;   2   |;   1   &;   3   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   2   ^;   0   !;   1   ?;   3   :)
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

thf(y,type,
    y: b ).

thf(g,type,
    g: b > a ).

thf(x,type,
    x: b ).

thf(cTHM500_pme,conjecture,
    ( ( ^ [Xz: a] :
        ? [Xt: b] :
          ( ( ( Xt = x )
            | ( Xt = y ) )
          & ( Xz
            = ( g @ Xt ) ) ) )
    = ( ^ [Xv: a] :
          ( ( Xv
            = ( g @ x ) )
          | ( Xv
            = ( g @ y ) ) ) ) ) ).

%------------------------------------------------------------------------------
