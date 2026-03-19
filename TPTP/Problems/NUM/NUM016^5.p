%------------------------------------------------------------------------------
% File     : NUM016^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory
% Problem  : TPS problem NUM016-1
% Version  : Especial.
% English  : There exist infinitely many primes.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0442 [Bro09]
%          : NUM016-1 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   22 (   0 equ;   0 cnn)
%            Maximal formula atoms :   22 (  22 avg)
%            Number of connectives :   76 (  11   ~;  10   |;  11   &;  44   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  16   !;   0   ?;  16   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(factorial_plus_one,type,
    factorial_plus_one: $i > $i ).

thf(less,type,
    less: $i > $i > $o ).

thf(prime,type,
    prime: $i > $o ).

thf(prime_divisor,type,
    prime_divisor: $i > $i ).

thf(divides,type,
    divides: $i > $i > $o ).

thf(cNUM016_1,conjecture,
    ~ ( ! [X: $i] :
          ~ ( less @ X @ X )
      & ! [X: $i,Y: $i] :
          ( ~ ( less @ X @ Y )
          | ~ ( less @ Y @ X ) )
      & ! [X: $i] : ( divides @ X @ X )
      & ! [X: $i,Y: $i,Z: $i] :
          ( ~ ( divides @ X @ Y )
          | ~ ( divides @ Y @ Z )
          | ( divides @ X @ Z ) )
      & ! [X: $i,Y: $i] :
          ( ~ ( divides @ X @ Y )
          | ~ ( less @ Y @ X ) )
      & ! [X: $i] : ( less @ X @ ( factorial_plus_one @ X ) )
      & ! [X: $i,Y: $i] :
          ( ~ ( divides @ X @ ( factorial_plus_one @ Y ) )
          | ( less @ Y @ X ) )
      & ! [X: $i] :
          ( ( prime @ X )
          | ( divides @ ( prime_divisor @ X ) @ X ) )
      & ! [X: $i] :
          ( ( prime @ X )
          | ( prime @ ( prime_divisor @ X ) ) )
      & ! [X: $i] :
          ( ( prime @ X )
          | ( less @ ( prime_divisor @ X ) @ X ) )
      & ( prime @ a )
      & ! [X: $i] :
          ( ~ ( prime @ X )
          | ~ ( less @ a @ X )
          | ( less @ ( factorial_plus_one @ a ) @ X ) ) ) ).

%------------------------------------------------------------------------------
