%------------------------------------------------------------------------------
% File     : SEU951^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM574
% Version  : Especial.
% English  : Challenge from Dana Scott stemming from injective Cantor Theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0577 [Bro09]
%          : THM574 [TPS]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.43 v7.4.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   0   ^;   3   !;   2   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(h,type,
    h: ( a > $o ) > b ).

thf(cTHM574_pme,conjecture,
    ( ! [Xx: a > $o,Xy: a > $o] :
        ( ( ( h @ Xx )
          = ( h @ Xy ) )
       => ( Xx = Xy ) )
   => ? [Xg: b > a > $o] :
      ! [Y: a > $o] :
      ? [X: b] :
        ( ( Xg @ X )
        = Y ) ) ).

%------------------------------------------------------------------------------
