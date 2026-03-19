%------------------------------------------------------------------------------
% File     : SYO314^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0908 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   19 (   4   ~;   0   |;   6   &;   8   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :    8 (   0   ^;   0   !;   8   ?;   8   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(z,type,
    z: $i ).

thf(cSILLYWFF2,conjecture,
    ( ? [Xp: $i > $o,Xq: $i > $o,Xx: $i,Xy: $i] :
        ( ( Xp @ Xx )
        & ~ ( Xp @ Xy )
        & ( Xq @ Xy )
        & ~ ( Xq @ z ) )
  <=> ? [Xp: $i > $o,Xq: $i > $o,Xx: $i,Xy: $i] :
        ( ~ ( Xq @ z )
        & ( Xq @ Xy )
        & ( Xp @ Xx )
        & ~ ( Xp @ Xy ) ) ) ).

%------------------------------------------------------------------------------
