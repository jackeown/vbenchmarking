%------------------------------------------------------------------------------
% File     : SEV216^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-T-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1251 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   82 (  58 equ;   0 cnn)
%            Maximal formula atoms :   82 (  82 avg)
%            Number of connectives :  274 (   1   ~;  24   |;  64   &; 163   @)
%                                         (   0 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (  35 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   22 (  22   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   97 (   0   ^;  49   !;  48   ?;  97   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(iS_type,type,
    iS: $tType ).

thf(cP,type,
    cP: iS > iS > iS ).

thf(cD,type,
    cD: iS > $o ).

thf(c0,type,
    c0: iS ).

thf(cS_T_LR_LEM1_pme,conjecture,
    ( ( ! [Xx: iS,Xy: iS] :
          ( ( cP @ Xx @ Xy )
         != c0 )
      & ! [Xx: iS,Xy: iS,Xu: iS,Xv: iS] :
          ( ( ( cP @ Xx @ Xu )
            = ( cP @ Xy @ Xv ) )
         => ( ( Xx = Xy )
            & ( Xu = Xv ) ) )
      & ! [X: iS > $o] :
          ( ( ( X @ c0 )
            & ! [Xx: iS,Xy: iS] :
                ( ( ( X @ Xx )
                  & ( X @ Xy ) )
               => ( X @ ( cP @ Xx @ Xy ) ) ) )
         => ! [Xx: iS] : ( X @ Xx ) )
      & ( cD @ c0 )
      & ! [Xx: iS,Xy: iS] :
          ( ( ( cD @ Xy )
            & ! [R: iS > iS > iS > $o] :
                ( ( $true
                  & ! [Xa: iS,Xb: iS,Xc: iS] :
                      ( ( ( ( Xa = c0 )
                          & ( Xb = Xc ) )
                        | ( ( Xb = c0 )
                          & ( Xa = Xc ) )
                        | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                            ( ( Xa
                              = ( cP @ Xx1 @ Xx2 ) )
                            & ( Xb
                              = ( cP @ Xy1 @ Xy2 ) )
                            & ( Xc
                              = ( cP @ Xz1 @ Xz2 ) )
                            & ( R @ Xx1 @ Xy1 @ Xz1 )
                            & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                     => ( R @ Xa @ Xb @ Xc ) ) )
               => ( R @ Xx @ Xy @ Xy ) ) )
         => ( cD @ Xx ) )
      & ! [Xx: iS,Xy: iS,Xz: iS] :
          ( ( ( cD @ Xx )
            & ( cD @ Xy )
            & ! [R: iS > iS > iS > $o] :
                ( ( $true
                  & ! [Xa: iS,Xb: iS,Xc: iS] :
                      ( ( ( ( Xa = c0 )
                          & ( Xb = Xc ) )
                        | ( ( Xb = c0 )
                          & ( Xa = Xc ) )
                        | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                            ( ( Xa
                              = ( cP @ Xx1 @ Xx2 ) )
                            & ( Xb
                              = ( cP @ Xy1 @ Xy2 ) )
                            & ( Xc
                              = ( cP @ Xz1 @ Xz2 ) )
                            & ( R @ Xx1 @ Xy1 @ Xz1 )
                            & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                     => ( R @ Xa @ Xb @ Xc ) ) )
               => ( R @ Xx @ Xy @ Xz ) ) )
         => ( cD @ Xz ) ) )
   => ( ( ( c0 = c0 )
        | ? [Xy: iS] : ( cD @ ( cP @ c0 @ Xy ) ) )
      & ! [Xx: iS,Xy: iS] :
          ( ( ( ( Xy = c0 )
              | ? [Xy_0: iS] : ( cD @ ( cP @ Xy @ Xy_0 ) ) )
            & ! [R: iS > iS > iS > $o] :
                ( ( $true
                  & ! [Xa: iS,Xb: iS,Xc: iS] :
                      ( ( ( ( Xa = c0 )
                          & ( Xb = Xc ) )
                        | ( ( Xb = c0 )
                          & ( Xa = Xc ) )
                        | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                            ( ( Xa
                              = ( cP @ Xx1 @ Xx2 ) )
                            & ( Xb
                              = ( cP @ Xy1 @ Xy2 ) )
                            & ( Xc
                              = ( cP @ Xz1 @ Xz2 ) )
                            & ( R @ Xx1 @ Xy1 @ Xz1 )
                            & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                     => ( R @ Xa @ Xb @ Xc ) ) )
               => ( R @ Xx @ Xy @ Xy ) ) )
         => ( ( Xx = c0 )
            | ? [Xy0: iS] : ( cD @ ( cP @ Xx @ Xy0 ) ) ) )
      & ! [Xx: iS,Xy: iS,Xz: iS] :
          ( ( ( ( Xx = c0 )
              | ? [Xy0: iS] : ( cD @ ( cP @ Xx @ Xy0 ) ) )
            & ( ( Xy = c0 )
              | ? [Xy_1: iS] : ( cD @ ( cP @ Xy @ Xy_1 ) ) )
            & ! [R: iS > iS > iS > $o] :
                ( ( $true
                  & ! [Xa: iS,Xb: iS,Xc: iS] :
                      ( ( ( ( Xa = c0 )
                          & ( Xb = Xc ) )
                        | ( ( Xb = c0 )
                          & ( Xa = Xc ) )
                        | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                            ( ( Xa
                              = ( cP @ Xx1 @ Xx2 ) )
                            & ( Xb
                              = ( cP @ Xy1 @ Xy2 ) )
                            & ( Xc
                              = ( cP @ Xz1 @ Xz2 ) )
                            & ( R @ Xx1 @ Xy1 @ Xz1 )
                            & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                     => ( R @ Xa @ Xb @ Xc ) ) )
               => ( R @ Xx @ Xy @ Xz ) ) )
         => ( ( Xz = c0 )
            | ? [Xy0: iS] : ( cD @ ( cP @ Xz @ Xy0 ) ) ) )
      & ( ( c0 = c0 )
        | ? [Xx: iS] : ( cD @ ( cP @ Xx @ c0 ) ) )
      & ! [Xx: iS,Xy: iS] :
          ( ( ( ( Xy = c0 )
              | ? [Xx0: iS] : ( cD @ ( cP @ Xx0 @ Xy ) ) )
            & ! [R: iS > iS > iS > $o] :
                ( ( $true
                  & ! [Xa: iS,Xb: iS,Xc: iS] :
                      ( ( ( ( Xa = c0 )
                          & ( Xb = Xc ) )
                        | ( ( Xb = c0 )
                          & ( Xa = Xc ) )
                        | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                            ( ( Xa
                              = ( cP @ Xx1 @ Xx2 ) )
                            & ( Xb
                              = ( cP @ Xy1 @ Xy2 ) )
                            & ( Xc
                              = ( cP @ Xz1 @ Xz2 ) )
                            & ( R @ Xx1 @ Xy1 @ Xz1 )
                            & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                     => ( R @ Xa @ Xb @ Xc ) ) )
               => ( R @ Xx @ Xy @ Xy ) ) )
         => ( ( Xx = c0 )
            | ? [Xx_0: iS] : ( cD @ ( cP @ Xx_0 @ Xx ) ) ) )
      & ! [Xx: iS,Xy: iS,Xz: iS] :
          ( ( ( ( Xx = c0 )
              | ? [Xx_1: iS] : ( cD @ ( cP @ Xx_1 @ Xx ) ) )
            & ( ( Xy = c0 )
              | ? [Xx0: iS] : ( cD @ ( cP @ Xx0 @ Xy ) ) )
            & ! [R: iS > iS > iS > $o] :
                ( ( $true
                  & ! [Xa: iS,Xb: iS,Xc: iS] :
                      ( ( ( ( Xa = c0 )
                          & ( Xb = Xc ) )
                        | ( ( Xb = c0 )
                          & ( Xa = Xc ) )
                        | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                            ( ( Xa
                              = ( cP @ Xx1 @ Xx2 ) )
                            & ( Xb
                              = ( cP @ Xy1 @ Xy2 ) )
                            & ( Xc
                              = ( cP @ Xz1 @ Xz2 ) )
                            & ( R @ Xx1 @ Xy1 @ Xz1 )
                            & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                     => ( R @ Xa @ Xb @ Xc ) ) )
               => ( R @ Xx @ Xy @ Xz ) ) )
         => ( ( Xz = c0 )
            | ? [Xx0: iS] : ( cD @ ( cP @ Xx0 @ Xz ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
