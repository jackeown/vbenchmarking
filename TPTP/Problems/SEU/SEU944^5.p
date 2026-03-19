%------------------------------------------------------------------------------
% File     : SEU944^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM15C
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0436 [Bro09]
%          : THM15C [TPS]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v7.4.0, 0.89 v7.2.0, 1.00 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   3   &;   9   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    9 (   2   ^;   4   !;   3   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM15C_pme,conjecture,
    ! [Xf: $i > $i] :
      ( ? [Xg: $i > $i] :
          ( ! [Xp: ( $i > $i ) > $o] :
              ( ( ( Xp
                  @ ^ [Xu: $i] : Xu )
                & ! [Xj: $i > $i] :
                    ( ( Xp @ Xj )
                   => ( Xp
                      @ ^ [Xx: $i] : ( Xf @ ( Xj @ Xx ) ) ) ) )
             => ( Xp @ Xg ) )
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
