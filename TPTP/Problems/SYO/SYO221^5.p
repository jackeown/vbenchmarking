%------------------------------------------------------------------------------
% File     : SYO221^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem BLEDSOE6
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0231 [Bro09]
%          : BLEDSOE6 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.2.0, 0.57 v6.1.0, 0.43 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.0.0, 0.60 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   12 (   2   ~;   0   |;   3   &;   5   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b,type,
    b: $i ).

thf(cP,type,
    cP: $i > $o ).

thf(a,type,
    a: $i ).

thf(cBLEDSOE6,conjecture,
    ? [A: $i > $o] :
      ( ( ( cP @ a )
        & ( a != b ) )
     => ( ! [Xx: $i] :
            ( ( A @ Xx )
           => ( cP @ Xx ) )
        & ? [Xy: $i] : ( A @ Xy )
        & ~ ( A @ b ) ) ) ).

%------------------------------------------------------------------------------
