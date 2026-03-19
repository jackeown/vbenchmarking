%------------------------------------------------------------------------------
% File     : SYO104^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem TTTP2129
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0380 [Bro09]
%          : TTTP2129 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &;   8   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(y,type,
    y: $i ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(cTTTP2129,conjecture,
    ( ! [Xx: $i] :
        ( ( cP @ Xx @ y )
        & ( cQ @ Xx @ y ) )
  <=> ( ! [Xx: $i] : ( cP @ Xx @ y )
      & ! [Xx: $i] : ( cQ @ Xx @ y ) ) ) ).

%------------------------------------------------------------------------------
