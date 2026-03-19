%------------------------------------------------------------------------------
% File     : SEV012^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0854 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    8 (   1 equ;   0 cnn)
%            Maximal formula atoms :    6 (   8 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   3   &;   0   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   4   ^;   5   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM519_pme,conjecture,
    ( ! [Xx: $o,Xy: $o] :
        ( $true
       => $true )
    & ! [Xx: $o,Xy: $o,Xz: $o] :
        ( ( $true
          & $true )
       => $true )
    & ( ( ^ [Xx: $o,Xy: $o] : $true )
      = ( ^ [Xx: $o,Xy: $o] : $true ) ) ) ).

%------------------------------------------------------------------------------
