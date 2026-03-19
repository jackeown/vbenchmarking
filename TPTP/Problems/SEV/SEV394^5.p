%------------------------------------------------------------------------------
% File     : SEV394^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM269
% Version  : Especial.
% English  : Example for CADE-15.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0317 [Bro09]
%          : THM108 [TPS]
%          : THM269 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   15 (   2   ~;   0   |;   3   &;   7   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   1 con; 0-2 aty)
%            Number of variables   :    7 (   2   ^;   5   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM269_pme,conjecture,
    ! [Xw: a > $o,Xy: a > $o,Xz: a > $o] :
      ( ( ! [Xx: a] :
            ( ( ( Xw @ Xx )
              & ~ ( Xz @ Xx ) )
           => ( Xy @ Xx ) )
        & ( ( ^ [Xx: a] :
                ( ( Xz @ Xx )
                & ~ ( Xy @ Xx ) ) )
          = ( ^ [Xx: a] : $false ) ) )
     => ! [Xx: a] :
          ( ( Xw @ Xx )
         => ( Xy @ Xx ) ) ) ).

%------------------------------------------------------------------------------
