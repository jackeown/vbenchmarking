%------------------------------------------------------------------------------
% File     : SYO103^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM147
% Version  : Especial.
% English  : Theorem 211 on page 120 of [Chu56].

% Refs     : [Chu56] Church (1956), Introduction to Mathematical Logic I
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0367 [Bro09]
%          : THM147 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.5.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   45 (   4   ~;   2   |;   4   &;  35   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(imp,type,
    imp: $i > $i > $i ).

thf(cT,type,
    cT: $i > $o ).

thf(nt,type,
    nt: $i > $i ).

thf(cTHM147,conjecture,
    ~ ( ! [Xp: $i,Xq: $i] :
          ( ~ ( cT @ ( imp @ Xp @ Xq ) )
          | ~ ( cT @ Xp )
          | ( cT @ Xq ) )
      & ! [Xp: $i,Xq: $i] : ( cT @ ( imp @ Xp @ ( imp @ Xq @ Xp ) ) )
      & ! [Xp: $i,Xq: $i,Xr: $i] : ( cT @ ( imp @ ( imp @ Xp @ ( imp @ Xq @ Xr ) ) @ ( imp @ ( imp @ Xp @ Xq ) @ ( imp @ Xp @ Xr ) ) ) )
      & ! [Xp: $i,Xq: $i] : ( cT @ ( imp @ ( imp @ ( nt @ Xp ) @ ( nt @ Xq ) ) @ ( imp @ Xq @ Xp ) ) )
      & ? [Xa: $i] :
          ~ ( cT @ ( imp @ Xa @ Xa ) ) ) ).

%------------------------------------------------------------------------------
