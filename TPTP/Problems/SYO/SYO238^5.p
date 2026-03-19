%------------------------------------------------------------------------------
% File     : SYO238^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0822 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    6 (   2 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   2   ^;   1   !;   0   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cB,type,
    cB: $o ).

thf(x,type,
    x: $i ).

thf(cP,type,
    cP: $i > $o ).

thf(f,type,
    f: $i > $i ).

thf(cADDHYP5,conjecture,
    ( ( $true
     => ! [Xx0: $i] :
          ( ( f @ Xx0 )
          = Xx0 ) )
   => ( ( ( ( ^ [Xx0: $i] : ( f @ ( f @ Xx0 ) ) )
          = ( ^ [Xx0: $i] : Xx0 ) )
       => cB )
     => ( ( cP @ x )
       => cB ) ) ) ).

%------------------------------------------------------------------------------
