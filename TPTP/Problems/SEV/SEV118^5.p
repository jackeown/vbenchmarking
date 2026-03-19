%------------------------------------------------------------------------------
% File     : SEV118^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from PER-CLOSURE-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1081 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   43 (   0   ~;   2   |;   5   &;  28   @)
%                                         (   1 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   15 (   0   ^;  15   !;   0   ?;  15   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM526_pme,conjecture,
    ! [Xr: a > a > $o,Xx: a,Xy: a] :
      ( ! [Xq: a > $o] :
          ( ( ! [Xw: a] :
                ( ( ( Xr @ Xx @ Xw )
                  | ( Xr @ Xw @ Xx ) )
               => ( Xq @ Xw ) )
            & ! [Xv: a,Xw: a] :
                ( ( ( Xq @ Xv )
                  & ( ( Xr @ Xv @ Xw )
                    | ( Xr @ Xw @ Xv ) ) )
               => ( Xq @ Xw ) ) )
         => ( Xq @ Xy ) )
    <=> ! [Xp: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( Xr @ Xx0 @ Xy0 )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ! [Xx0: a,Xy0: a] :
                ( ( Xp @ Xx0 @ Xy0 )
               => ( Xp @ Xy0 @ Xx0 ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp @ Xx0 @ Xy0 )
                  & ( Xp @ Xy0 @ Xz ) )
               => ( Xp @ Xx0 @ Xz ) ) )
         => ( Xp @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
