%------------------------------------------------------------------------------
% File     : SEU925^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM7-TPS2
% Version  : Especial.
% English  : Unitset is injective.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0194 [Bro09]
%          : tps_0757 [Bro09]
%          : THM7 [TPS]
%          : THM7-TPS2 [TPS]
%          : tps_0341 [Bro09]
%          : THM104 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   4 avg)
%            Number of connectives :    1 (   0   ~;   0   |;   0   &;   0   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   2   ^;   2   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM7_TPS2_pme,conjecture,
    ! [Xx: $i,Xy: $i] :
      ( ( ( ^ [Xy0: $i] : ( Xx = Xy0 ) )
        = ( ^ [Xy_2: $i] : ( Xy = Xy_2 ) ) )
     => ( Xx = Xy ) ) ).

%------------------------------------------------------------------------------
