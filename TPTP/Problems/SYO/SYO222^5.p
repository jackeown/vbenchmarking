%------------------------------------------------------------------------------
% File     : SYO222^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM115A
% Version  : Especial.
% English  : Sunil's example.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0352 [Bro09]
%          : THM115 [TPS]
%          : THM115A [TPS]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.57 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.62 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.43 v6.1.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   2   &;   7   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   3   !;   2   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $i ).

thf(a,type,
    a: $i ).

thf(cP,type,
    cP: $i > $o ).

thf(cTHM115A,conjecture,
    ? [A: $i > $o] :
      ( ! [Xx: $i] :
          ( ( A @ ( f @ Xx ) )
         => ( cP @ Xx ) )
      & ( ( ( cP @ a )
          & ! [Xx: $i,Xy: $i] :
              ( ( ( f @ Xx )
                = ( f @ Xy ) )
             => ( Xx = Xy ) ) )
       => ? [Xz: $i] : ( A @ Xz ) ) ) ).

%------------------------------------------------------------------------------
