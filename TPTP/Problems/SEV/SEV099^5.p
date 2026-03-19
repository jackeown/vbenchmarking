%------------------------------------------------------------------------------
% File     : SEV099^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1080 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   42 (   1   ~;   0   |;   6   &;  28   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (  17 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   16 (   0   ^;  15   !;   1   ?;  16   :)
% SPC      : TH0_UNK_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTC_INTERP_pme,conjecture,
    ! [Xr: a > a > $o,Xs: a,Xt: a] :
      ( ( ~ ( Xr @ Xs @ Xt )
        & ! [Xp: a > a > $o] :
            ( ( ! [Xx: a,Xy: a] :
                  ( ( Xr @ Xx @ Xy )
                 => ( Xp @ Xx @ Xy ) )
              & ! [Xx: a,Xy: a,Xz: a] :
                  ( ( ( Xp @ Xx @ Xy )
                    & ( Xp @ Xy @ Xz ) )
                 => ( Xp @ Xx @ Xz ) ) )
           => ( Xp @ Xs @ Xt ) ) )
     => ? [Xz: a] :
          ( ( Xr @ Xs @ Xz )
          & ! [Xp: a > a > $o] :
              ( ( ! [Xx: a,Xy: a] :
                    ( ( Xr @ Xx @ Xy )
                   => ( Xp @ Xx @ Xy ) )
                & ! [Xx: a,Xy: a,Xz0: a] :
                    ( ( ( Xp @ Xx @ Xy )
                      & ( Xp @ Xy @ Xz0 ) )
                   => ( Xp @ Xx @ Xz0 ) ) )
             => ( Xp @ Xz @ Xt ) ) ) ) ).

%------------------------------------------------------------------------------
