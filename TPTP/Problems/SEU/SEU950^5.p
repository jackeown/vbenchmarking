%------------------------------------------------------------------------------
% File     : SEU950^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM573
% Version  : Especial.
% English  : Challenge from Dana Scott stemming from injective Cantor Theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0576 [Bro09]
%          : THM573 [TPS]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.43 v7.4.0, 0.78 v7.3.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
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
thf(h,type,
    h: ( $i > $o ) > $i ).

thf(cTHM573_pme,conjecture,
    ( ! [Xx: $i > $o,Xy: $i > $o] :
        ( ( ( h @ Xx )
          = ( h @ Xy ) )
       => ( Xx = Xy ) )
   => ? [Xg: $i > $i > $o] :
      ! [Y: $i > $o] :
      ? [X: $i] :
        ( ( Xg @ X )
        = Y ) ) ).

%------------------------------------------------------------------------------
