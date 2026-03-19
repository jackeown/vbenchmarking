%------------------------------------------------------------------------------
% File     : SEU932^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM141
% Version  : Especial.
% English  : If some function which commutes with f has a unique fixed point,
%            then f has a fixed point.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0265 [Bro09]
%          : THM141 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &;   7   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   2   ^;   2   !;   3   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM141_pme,conjecture,
    ! [Xf: $i > $i] :
      ( ? [Xg: $i > $i] :
          ( ( ( ^ [Xx: $i] : ( Xf @ ( Xg @ Xx ) ) )
            = ( ^ [Xx: $i] : ( Xg @ ( Xf @ Xx ) ) ) )
          & ? [Xx: $i] :
              ( ( ( Xg @ Xx )
                = Xx )
              & ! [Xz: $i] :
                  ( ( ( Xg @ Xz )
                    = Xz )
                 => ( Xz = Xx ) ) ) )
     => ? [Xy: $i] :
          ( ( Xf @ Xy )
          = Xy ) ) ).

%------------------------------------------------------------------------------
