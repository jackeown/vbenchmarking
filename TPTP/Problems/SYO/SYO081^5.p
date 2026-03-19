%------------------------------------------------------------------------------
% File     : SYO081^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM137
% Version  : Especial.
% English  : Trivial theorem for logic lessons.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0062 [Bro09]
%          : tps_0664 [Bro09]
%          : THM137 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   1   !;   1   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cB,type,
    cB: $i ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cA,type,
    cA: $i ).

thf(cTHM137,conjecture,
    ( ! [X: $i] : ( cR @ X @ cA )
   => ? [Y: $i] : ( cR @ cB @ Y ) ) ).

%------------------------------------------------------------------------------
