%------------------------------------------------------------------------------
% File     : SYO258^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem BLEDSOE-FENG-6
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0144 [Bro09]
%          : BLEDSOE-FENG-6 [TPS]
%          : Example 6 [BF93]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   3   &;  10   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a,type,
    a: $i ).

thf(cQ,type,
    cQ: $i > ( $i > $o ) > $o ).

thf(cP,type,
    cP: $i > $i > $o ).

thf(b,type,
    b: $i ).

thf(cBLEDSOE_FENG_6,conjecture,
    ( ( ( cP @ a @ b )
      & ! [E: $i > $o] : ( cQ @ b @ E ) )
   => ? [A: $i > $o] :
      ! [Xg: $i] :
        ( ( A @ Xg )
       => ( ? [Xx: $i] :
              ( ( cP @ Xg @ Xx )
              & ( cQ @ Xx @ A ) )
          & ( A @ a ) ) ) ) ).

%------------------------------------------------------------------------------
