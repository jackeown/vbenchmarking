%------------------------------------------------------------------------------
% File     : SEV215^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-T-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1248 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   56 (  47 equ;   0 cnn)
%            Maximal formula atoms :   50 (  56 avg)
%            Number of connectives :  230 (   2   ~;  12   |;  53   &; 142   @)
%                                         (   3 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   40 (  40 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   23 (  23   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   80 (   6   ^;  45   !;  29   ?;  80   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c_type,type,
    c: $tType ).

thf(iS_type,type,
    iS: $tType ).

thf(cR,type,
    cR: c > c ).

thf(cP,type,
    cP: iS > iS > iS ).

thf(c0,type,
    c0: iS ).

thf(cL,type,
    cL: c > c ).

thf(cX0,type,
    cX0: c > $o ).

thf(cX1,type,
    cX1: c > $o ).

thf(cTHM_S_CHAR_T_pme,conjecture,
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
      & ! [Xz: c] :
          ( ( cX0 @ Xz )
        <=> ~ ( cX1 @ Xz ) )
      & ! [Xz: c] :
          ( ( cX0 @ Xz )
         => ( ( ( cL @ Xz )
              = Xz )
            & ( ( cR @ Xz )
              = Xz ) ) ) )
   => ? [Xf: c > iS > $o] :
        ( ! [Xb: c] :
            ( ( Xf @ Xb @ c0 )
            & ! [Xx: iS,Xy: iS] :
                ( ( ( Xf @ Xb @ Xy )
                  & ! [R0: iS > iS > iS > $o] :
                      ( ( $true
                        & ! [Xa: iS,Xb0: iS,Xc: iS] :
                            ( ( ( ( Xa = c0 )
                                & ( Xb0 = Xc ) )
                              | ( ( Xb0 = c0 )
                                & ( Xa = Xc ) )
                              | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                  ( ( Xa
                                    = ( cP @ Xx1 @ Xx2 ) )
                                  & ( Xb0
                                    = ( cP @ Xy1 @ Xy2 ) )
                                  & ( Xc
                                    = ( cP @ Xz1 @ Xz2 ) )
                                  & ( R0 @ Xx1 @ Xy1 @ Xz1 )
                                  & ( R0 @ Xx2 @ Xy2 @ Xz2 ) ) )
                           => ( R0 @ Xa @ Xb0 @ Xc ) ) )
                     => ( R0 @ Xx @ Xy @ Xy ) ) )
               => ( Xf @ Xb @ Xx ) )
            & ! [Xx: iS,Xy: iS,Xz: iS] :
                ( ( ( Xf @ Xb @ Xx )
                  & ( Xf @ Xb @ Xy )
                  & ! [R0: iS > iS > iS > $o] :
                      ( ( $true
                        & ! [Xa: iS,Xb0: iS,Xc: iS] :
                            ( ( ( ( Xa = c0 )
                                & ( Xb0 = Xc ) )
                              | ( ( Xb0 = c0 )
                                & ( Xa = Xc ) )
                              | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                  ( ( Xa
                                    = ( cP @ Xx1 @ Xx2 ) )
                                  & ( Xb0
                                    = ( cP @ Xy1 @ Xy2 ) )
                                  & ( Xc
                                    = ( cP @ Xz1 @ Xz2 ) )
                                  & ( R0 @ Xx1 @ Xy1 @ Xz1 )
                                  & ( R0 @ Xx2 @ Xy2 @ Xz2 ) ) )
                           => ( R0 @ Xa @ Xb0 @ Xc ) ) )
                     => ( R0 @ Xx @ Xy @ Xz ) ) )
               => ( Xf @ Xb @ Xz ) ) )
        & ! [Xc: c] :
            ( ( cX0 @ Xc )
          <=> ( ( Xf @ Xc )
              = ( ^ [Xy: iS] : ( c0 = Xy ) ) ) )
        & ! [Xb: c] :
            ( ( ( ^ [Xx: iS] :
                    ( ( Xx = c0 )
                    | ? [Xy: iS] : ( Xf @ Xb @ ( cP @ Xx @ Xy ) ) ) )
              = ( Xf @ ( cL @ Xb ) ) )
            & ( ( ^ [Xy: iS] :
                    ( ( Xy = c0 )
                    | ? [Xx: iS] : ( Xf @ Xb @ ( cP @ Xx @ Xy ) ) ) )
              = ( Xf @ ( cR @ Xb ) ) ) )
        & ! [Xg: c > iS > $o] :
            ( ( ! [Xb: c] :
                  ( ( Xg @ Xb @ c0 )
                  & ! [Xx: iS,Xy: iS] :
                      ( ( ( Xg @ Xb @ Xy )
                        & ! [R0: iS > iS > iS > $o] :
                            ( ( $true
                              & ! [Xa: iS,Xb0: iS,Xc: iS] :
                                  ( ( ( ( Xa = c0 )
                                      & ( Xb0 = Xc ) )
                                    | ( ( Xb0 = c0 )
                                      & ( Xa = Xc ) )
                                    | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                        ( ( Xa
                                          = ( cP @ Xx1 @ Xx2 ) )
                                        & ( Xb0
                                          = ( cP @ Xy1 @ Xy2 ) )
                                        & ( Xc
                                          = ( cP @ Xz1 @ Xz2 ) )
                                        & ( R0 @ Xx1 @ Xy1 @ Xz1 )
                                        & ( R0 @ Xx2 @ Xy2 @ Xz2 ) ) )
                                 => ( R0 @ Xa @ Xb0 @ Xc ) ) )
                           => ( R0 @ Xx @ Xy @ Xy ) ) )
                     => ( Xg @ Xb @ Xx ) )
                  & ! [Xx: iS,Xy: iS,Xz: iS] :
                      ( ( ( Xg @ Xb @ Xx )
                        & ( Xg @ Xb @ Xy )
                        & ! [R0: iS > iS > iS > $o] :
                            ( ( $true
                              & ! [Xa: iS,Xb0: iS,Xc: iS] :
                                  ( ( ( ( Xa = c0 )
                                      & ( Xb0 = Xc ) )
                                    | ( ( Xb0 = c0 )
                                      & ( Xa = Xc ) )
                                    | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                        ( ( Xa
                                          = ( cP @ Xx1 @ Xx2 ) )
                                        & ( Xb0
                                          = ( cP @ Xy1 @ Xy2 ) )
                                        & ( Xc
                                          = ( cP @ Xz1 @ Xz2 ) )
                                        & ( R0 @ Xx1 @ Xy1 @ Xz1 )
                                        & ( R0 @ Xx2 @ Xy2 @ Xz2 ) ) )
                                 => ( R0 @ Xa @ Xb0 @ Xc ) ) )
                           => ( R0 @ Xx @ Xy @ Xz ) ) )
                     => ( Xg @ Xb @ Xz ) ) )
              & ! [Xc: c] :
                  ( ( cX0 @ Xc )
                <=> ( ( Xg @ Xc )
                    = ( ^ [Xy: iS] : ( c0 = Xy ) ) ) )
              & ! [Xb: c] :
                  ( ( ( ^ [Xx: iS] :
                          ( ( Xx = c0 )
                          | ? [Xy: iS] : ( Xg @ Xb @ ( cP @ Xx @ Xy ) ) ) )
                    = ( Xg @ ( cL @ Xb ) ) )
                  & ( ( ^ [Xy: iS] :
                          ( ( Xy = c0 )
                          | ? [Xx: iS] : ( Xg @ Xb @ ( cP @ Xx @ Xy ) ) ) )
                    = ( Xg @ ( cR @ Xb ) ) ) ) )
           => ( Xf = Xg ) ) ) ) ).

%------------------------------------------------------------------------------
