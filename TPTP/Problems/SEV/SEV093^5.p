%------------------------------------------------------------------------------
% File     : SEV093^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1042 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   4   &;  24   @)
%                                         (   1 <=>;   6  =>;   0  <=;   0 <~>)
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
%------------------------------------------------------------------------------
thf(cT146_pme,conjecture,
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
    <=> ! [Xp: $i > $i > $o] :
          ( ( ! [Xx0: $i,Xy0: $i] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ! [Xx0: $i,Xy0: $i,Xz: $i] :
                ( ( ( Xp @ Xx0 @ Xy0 )
                  & ( Xp @ Xy0 @ Xz ) )
               => ( Xp @ Xx0 @ Xz ) ) )
         => ( Xp @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
