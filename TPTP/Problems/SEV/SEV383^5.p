%------------------------------------------------------------------------------
% File     : SEV383^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem BLEDSOE-FENG-7
% Version  : Especial.
% English  : There is some set that doesn't contain a given object a - so the
%            empty set works.

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0011 [Bro09]
%          : BLEDSOE-FENG-7 [TPS]
%          : Example 7 [BF93]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    2 (   1   ~;   0   |;   0   &;   1   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(cBLEDSOE_FENG_7,conjecture,
    ? [A: $i > $o] :
      ~ ( A @ a ) ).

%------------------------------------------------------------------------------
