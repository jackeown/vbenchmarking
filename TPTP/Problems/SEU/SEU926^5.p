%------------------------------------------------------------------------------
% File     : SEU926^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM113
% Version  : Especial.
% English  : There is a set of functions on P closed under composition.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0214 [Bro09]
%          : THM113 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.50 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   10 (   0   ~;   0   |;   1   &;   7   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    5 (   1   ^;   3   !;   1   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM113,conjecture,
    ! [P: $i > $o] :
    ? [M: ( $i > $i ) > $o] :
    ! [G: $i > $i] :
      ( ( M @ G )
     => ( ( M
          @ ^ [Z: $i] : ( G @ ( G @ Z ) ) )
        & ! [Y: $i] :
            ( ( P @ Y )
           => ( P @ ( G @ Y ) ) ) ) ) ).

%------------------------------------------------------------------------------
