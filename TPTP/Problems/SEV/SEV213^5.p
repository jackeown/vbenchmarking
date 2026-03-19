%------------------------------------------------------------------------------
% File     : SEV213^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1243 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   44 (  39 equ;   0 cnn)
%            Maximal formula atoms :   44 (  44 avg)
%            Number of connectives :  172 (   1   ~;  10   |;  43   &; 103   @)
%                                         (   0 <=>;  15  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (  32 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   18 (  18   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :   64 (   0   ^;  33   !;  31   ?;  64   :)
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

thf(c0,type,
    c0: iS ).

thf(cS_LEM1_pme,conjecture,
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
         => ! [Xx: iS] : ( X @ Xx ) ) )
   => ! [Xx: iS,Xy: iS] :
      ? [Xz: iS] :
        ( ! [R: iS > iS > iS > $o] :
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
           => ( R @ Xx @ Xz @ Xz ) )
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
           => ( R @ Xy @ Xz @ Xz ) )
        & ! [Xw: iS] :
            ( ( ! [R: iS > iS > iS > $o] :
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
                 => ( R @ Xx @ Xw @ Xw ) )
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
                 => ( R @ Xy @ Xw @ Xw ) ) )
           => ! [R: iS > iS > iS > $o] :
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
               => ( R @ Xz @ Xw @ Xw ) ) ) ) ) ).

%------------------------------------------------------------------------------
