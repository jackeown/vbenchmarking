%------------------------------------------------------------------------------
% File     : SEU855^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem GAZING-THM33
% Version  : Especial.
% English  :

% Refs     : [Bar92] Barker-Plummer D (1992), Gazing: An Approach to the Pr
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0420 [Bro09]
%          : 33 [Bar92]
%          : GAZING-THM33 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   18 (   1   ~;   0   |;   3   &;   9   @)
%                                         (   1 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    8 (   2   ^;   6   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cGAZING_THM33_pme,conjecture,
    ! [S: a > $o,T: a > $o,U: a > $o] :
      ( ( ! [Xx: a] :
            ( ( S @ Xx )
           => ( U @ Xx ) )
        & ! [Xx: a] :
            ( ( T @ Xx )
           => ( U @ Xx ) ) )
     => ( ! [Xx: a] :
            ( ( S @ Xx )
           => ( T @ Xx ) )
      <=> ( ( ^ [Xx: a] :
                ( ( S @ Xx )
                & ( U @ Xx )
                & ~ ( T @ Xx ) ) )
          = ( ^ [Xx: a] : $false ) ) ) ) ).

%------------------------------------------------------------------------------
