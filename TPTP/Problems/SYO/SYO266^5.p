%------------------------------------------------------------------------------
% File     : SYO266^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM44
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0217 [Bro09]
%          : THM44 [TPS]
%          : THM44-SLOW [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   12 (   1   ~;   3   |;   1   &;   6   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Useful in eliminating a quantifier on a second order variable.
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cTHM44,conjecture,
    ( ? [S: $i > $o] :
      ! [X: $i] :
        ( ( ( S @ X )
          | ( cP @ X ) )
        & ( ~ ( S @ X )
          | ( cQ @ X ) ) )
  <=> ! [Y: $i] :
        ( ( cP @ Y )
        | ( cQ @ Y ) ) ) ).

%------------------------------------------------------------------------------
