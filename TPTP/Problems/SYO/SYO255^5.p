%------------------------------------------------------------------------------
% File     : SYO255^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem BLEDSOE3
% Version  : Especial.
% English  : 

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0096 [Bro09]
%          : BLEDSOE3 [TPS]
%          : Example 3 [BF93]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $o ).

thf(a,type,
    a: $i ).

thf(cBLEDSOE3,conjecture,
    ( ( cP @ a )
   => ? [A: $i > $o] :
        ( ! [Xx: $i] :
            ( ( A @ Xx )
           => ( cP @ Xx ) )
        & ? [Xy: $i] : ( A @ Xy ) ) ) ).

%------------------------------------------------------------------------------
