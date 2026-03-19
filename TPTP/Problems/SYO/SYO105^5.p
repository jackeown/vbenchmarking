%------------------------------------------------------------------------------
% File     : SYO105^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem X2201TEST
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0395 [Bro09]
%          : X2201TEST [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.2.0, 0.25 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   23 (   6   ~;   0   |;   0   &;  12   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :    8 (   0   ^;   4   !;   4   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cR,type,
    cR: $i > $o ).

thf(y,type,
    y: $i ).

thf(cP,type,
    cP: $i > $i > $i > $o ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cX2201TEST,conjecture,
    ( ~ ( ? [Xx: $i] : ( cQ @ Xx @ y )
       => ~ ! [Xz: $i] :
              ( ! [Xu: $i] : ( cP @ Xu @ y @ Xz )
             => ~ ? [Xv: $i] : ( cR @ Xv ) ) )
  <=> ? [Xx: $i] :
      ! [Xz: $i] :
      ? [Xu: $i] :
      ! [Xv: $i] :
        ~ ( ( cQ @ Xx @ y )
         => ~ ( ( cP @ Xu @ y @ Xz )
             => ~ ( cR @ Xv ) ) ) ) ).

%------------------------------------------------------------------------------
