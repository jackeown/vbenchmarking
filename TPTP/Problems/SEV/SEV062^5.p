%------------------------------------------------------------------------------
% File     : SEV062^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem T146A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0338 [Bro09]
%          : T146A [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   4   &;  24   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   15 (   0   ^;  15   !;   0   ?;  15   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cT146A_pme,conjecture,
    ! [Xr: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ! [Xp: $i > $i > $o] :
          ( ( ! [Xx0: $i,Xy0: $i] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ! [Xu: $i,Xv: $i,Xw: $i] :
                ( ( ( Xp @ Xu @ Xv )
                  & ( Xr @ Xv @ Xw ) )
               => ( Xp @ Xu @ Xw ) ) )
         => ( Xp @ Xx @ Xy ) )
     => ! [Xp: $i > $i > $o] :
          ( ( ! [Xx0: $i,Xy0: $i] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ! [Xx0: $i,Xy0: $i,Xz: $i] :
                ( ( ( Xp @ Xx0 @ Xy0 )
                  & ( Xp @ Xy0 @ Xz ) )
               => ( Xp @ Xx0 @ Xz ) ) )
         => ( Xp @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
