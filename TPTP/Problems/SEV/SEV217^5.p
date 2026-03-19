%------------------------------------------------------------------------------
% File     : SEV217^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-T-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1257 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   97 (  78 equ;   0 cnn)
%            Maximal formula atoms :   97 (  97 avg)
%            Number of connectives :  445 (   2   ~;  24   |; 111   &; 274   @)
%                                         (   1 <=>;  33  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   39 (  39 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   37 (  37   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :  139 (   0   ^;  75   !;  64   ?; 139   :)
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

thf(cL,type,
    cL: c > c ).

thf(cP,type,
    cP: iS > iS > iS ).

thf(cX1,type,
    cX1: c > $o ).

thf(c0,type,
    c0: iS ).

thf(cX0,type,
    cX0: c > $o ).

thf(cS_T_DUC_MONOTONE_LEM_pme,conjecture,
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
   => ( ! [R0: c > iS > $o] :
          ( ! [Xc: c] :
              ( ( R0 @ Xc @ c0 )
              & ! [Xx: iS,Xy: iS] :
                  ( ( ( R0 @ Xc @ Xy )
                    & ! [R1: iS > iS > iS > $o] :
                        ( ( $true
                          & ! [Xa: iS,Xb: iS,Xc0: iS] :
                              ( ( ( ( Xa = c0 )
                                  & ( Xb = Xc0 ) )
                                | ( ( Xb = c0 )
                                  & ( Xa = Xc0 ) )
                                | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                    ( ( Xa
                                      = ( cP @ Xx1 @ Xx2 ) )
                                    & ( Xb
                                      = ( cP @ Xy1 @ Xy2 ) )
                                    & ( Xc0
                                      = ( cP @ Xz1 @ Xz2 ) )
                                    & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                    & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                             => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                       => ( R1 @ Xx @ Xy @ Xy ) ) )
                 => ( R0 @ Xc @ Xx ) )
              & ! [Xx: iS,Xy: iS,Xz: iS] :
                  ( ( ( R0 @ Xc @ Xx )
                    & ( R0 @ Xc @ Xy )
                    & ! [R1: iS > iS > iS > $o] :
                        ( ( $true
                          & ! [Xa: iS,Xb: iS,Xc0: iS] :
                              ( ( ( ( Xa = c0 )
                                  & ( Xb = Xc0 ) )
                                | ( ( Xb = c0 )
                                  & ( Xa = Xc0 ) )
                                | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                    ( ( Xa
                                      = ( cP @ Xx1 @ Xx2 ) )
                                    & ( Xb
                                      = ( cP @ Xy1 @ Xy2 ) )
                                    & ( Xc0
                                      = ( cP @ Xz1 @ Xz2 ) )
                                    & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                    & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                             => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                       => ( R1 @ Xx @ Xy @ Xz ) ) )
                 => ( R0 @ Xc @ Xz ) ) )
         => ! [Xc: c] :
              ( ( ( c0 = c0 )
                | ( ( cX1 @ Xc )
                  & ? [Xu1: iS,Xu2: iS] :
                      ( ( c0
                        = ( cP @ Xu1 @ Xu2 ) )
                      & ( R0 @ ( cL @ Xc ) @ Xu1 )
                      & ( R0 @ ( cR @ Xc ) @ Xu2 ) ) ) )
              & ! [Xx: iS,Xy: iS] :
                  ( ( ( ( Xy = c0 )
                      | ( ( cX1 @ Xc )
                        & ? [Xu1: iS,Xu2: iS] :
                            ( ( Xy
                              = ( cP @ Xu1 @ Xu2 ) )
                            & ( R0 @ ( cL @ Xc ) @ Xu1 )
                            & ( R0 @ ( cR @ Xc ) @ Xu2 ) ) ) )
                    & ! [R1: iS > iS > iS > $o] :
                        ( ( $true
                          & ! [Xa: iS,Xb: iS,Xc0: iS] :
                              ( ( ( ( Xa = c0 )
                                  & ( Xb = Xc0 ) )
                                | ( ( Xb = c0 )
                                  & ( Xa = Xc0 ) )
                                | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                    ( ( Xa
                                      = ( cP @ Xx1 @ Xx2 ) )
                                    & ( Xb
                                      = ( cP @ Xy1 @ Xy2 ) )
                                    & ( Xc0
                                      = ( cP @ Xz1 @ Xz2 ) )
                                    & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                    & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                             => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                       => ( R1 @ Xx @ Xy @ Xy ) ) )
                 => ( ( Xx = c0 )
                    | ( ( cX1 @ Xc )
                      & ? [Xu1: iS,Xu2: iS] :
                          ( ( Xx
                            = ( cP @ Xu1 @ Xu2 ) )
                          & ( R0 @ ( cL @ Xc ) @ Xu1 )
                          & ( R0 @ ( cR @ Xc ) @ Xu2 ) ) ) ) )
              & ! [Xx: iS,Xy: iS,Xz: iS] :
                  ( ( ( ( Xx = c0 )
                      | ( ( cX1 @ Xc )
                        & ? [Xu1: iS,Xu2: iS] :
                            ( ( Xx
                              = ( cP @ Xu1 @ Xu2 ) )
                            & ( R0 @ ( cL @ Xc ) @ Xu1 )
                            & ( R0 @ ( cR @ Xc ) @ Xu2 ) ) ) )
                    & ( ( Xy = c0 )
                      | ( ( cX1 @ Xc )
                        & ? [Xu1: iS,Xu2: iS] :
                            ( ( Xy
                              = ( cP @ Xu1 @ Xu2 ) )
                            & ( R0 @ ( cL @ Xc ) @ Xu1 )
                            & ( R0 @ ( cR @ Xc ) @ Xu2 ) ) ) )
                    & ! [R1: iS > iS > iS > $o] :
                        ( ( $true
                          & ! [Xa: iS,Xb: iS,Xc0: iS] :
                              ( ( ( ( Xa = c0 )
                                  & ( Xb = Xc0 ) )
                                | ( ( Xb = c0 )
                                  & ( Xa = Xc0 ) )
                                | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                    ( ( Xa
                                      = ( cP @ Xx1 @ Xx2 ) )
                                    & ( Xb
                                      = ( cP @ Xy1 @ Xy2 ) )
                                    & ( Xc0
                                      = ( cP @ Xz1 @ Xz2 ) )
                                    & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                    & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                             => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                       => ( R1 @ Xx @ Xy @ Xz ) ) )
                 => ( ( Xz = c0 )
                    | ( ( cX1 @ Xc )
                      & ? [Xu1: iS,Xu2: iS] :
                          ( ( Xz
                            = ( cP @ Xu1 @ Xu2 ) )
                          & ( R0 @ ( cL @ Xc ) @ Xu1 )
                          & ( R0 @ ( cR @ Xc ) @ Xu2 ) ) ) ) ) ) )
      & ! [R0: c > iS > $o,S: c > iS > $o] :
          ( ( ! [Xc: c] :
                ( ( R0 @ Xc @ c0 )
                & ! [Xx: iS,Xy: iS] :
                    ( ( ( R0 @ Xc @ Xy )
                      & ! [R1: iS > iS > iS > $o] :
                          ( ( $true
                            & ! [Xa: iS,Xb: iS,Xc0: iS] :
                                ( ( ( ( Xa = c0 )
                                    & ( Xb = Xc0 ) )
                                  | ( ( Xb = c0 )
                                    & ( Xa = Xc0 ) )
                                  | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                      ( ( Xa
                                        = ( cP @ Xx1 @ Xx2 ) )
                                      & ( Xb
                                        = ( cP @ Xy1 @ Xy2 ) )
                                      & ( Xc0
                                        = ( cP @ Xz1 @ Xz2 ) )
                                      & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                      & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                               => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                         => ( R1 @ Xx @ Xy @ Xy ) ) )
                   => ( R0 @ Xc @ Xx ) )
                & ! [Xx: iS,Xy: iS,Xz: iS] :
                    ( ( ( R0 @ Xc @ Xx )
                      & ( R0 @ Xc @ Xy )
                      & ! [R1: iS > iS > iS > $o] :
                          ( ( $true
                            & ! [Xa: iS,Xb: iS,Xc0: iS] :
                                ( ( ( ( Xa = c0 )
                                    & ( Xb = Xc0 ) )
                                  | ( ( Xb = c0 )
                                    & ( Xa = Xc0 ) )
                                  | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                      ( ( Xa
                                        = ( cP @ Xx1 @ Xx2 ) )
                                      & ( Xb
                                        = ( cP @ Xy1 @ Xy2 ) )
                                      & ( Xc0
                                        = ( cP @ Xz1 @ Xz2 ) )
                                      & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                      & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                               => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                         => ( R1 @ Xx @ Xy @ Xz ) ) )
                   => ( R0 @ Xc @ Xz ) ) )
            & ! [Xc: c] :
                ( ( S @ Xc @ c0 )
                & ! [Xx: iS,Xy: iS] :
                    ( ( ( S @ Xc @ Xy )
                      & ! [R1: iS > iS > iS > $o] :
                          ( ( $true
                            & ! [Xa: iS,Xb: iS,Xc0: iS] :
                                ( ( ( ( Xa = c0 )
                                    & ( Xb = Xc0 ) )
                                  | ( ( Xb = c0 )
                                    & ( Xa = Xc0 ) )
                                  | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                      ( ( Xa
                                        = ( cP @ Xx1 @ Xx2 ) )
                                      & ( Xb
                                        = ( cP @ Xy1 @ Xy2 ) )
                                      & ( Xc0
                                        = ( cP @ Xz1 @ Xz2 ) )
                                      & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                      & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                               => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                         => ( R1 @ Xx @ Xy @ Xy ) ) )
                   => ( S @ Xc @ Xx ) )
                & ! [Xx: iS,Xy: iS,Xz: iS] :
                    ( ( ( S @ Xc @ Xx )
                      & ( S @ Xc @ Xy )
                      & ! [R1: iS > iS > iS > $o] :
                          ( ( $true
                            & ! [Xa: iS,Xb: iS,Xc0: iS] :
                                ( ( ( ( Xa = c0 )
                                    & ( Xb = Xc0 ) )
                                  | ( ( Xb = c0 )
                                    & ( Xa = Xc0 ) )
                                  | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                                      ( ( Xa
                                        = ( cP @ Xx1 @ Xx2 ) )
                                      & ( Xb
                                        = ( cP @ Xy1 @ Xy2 ) )
                                      & ( Xc0
                                        = ( cP @ Xz1 @ Xz2 ) )
                                      & ( R1 @ Xx1 @ Xy1 @ Xz1 )
                                      & ( R1 @ Xx2 @ Xy2 @ Xz2 ) ) )
                               => ( R1 @ Xa @ Xb @ Xc0 ) ) )
                         => ( R1 @ Xx @ Xy @ Xz ) ) )
                   => ( S @ Xc @ Xz ) ) )
            & ! [Xa: c,Xb: iS] :
                ( ( R0 @ Xa @ Xb )
               => ( S @ Xa @ Xb ) ) )
         => ! [Xa: c,Xb: iS] :
              ( ( ( Xb = c0 )
                | ( ( cX1 @ Xa )
                  & ? [Xu1: iS,Xu2: iS] :
                      ( ( Xb
                        = ( cP @ Xu1 @ Xu2 ) )
                      & ( R0 @ ( cL @ Xa ) @ Xu1 )
                      & ( R0 @ ( cR @ Xa ) @ Xu2 ) ) ) )
             => ( ( Xb = c0 )
                | ( ( cX1 @ Xa )
                  & ? [Xu1: iS,Xu2: iS] :
                      ( ( Xb
                        = ( cP @ Xu1 @ Xu2 ) )
                      & ( S @ ( cL @ Xa ) @ Xu1 )
                      & ( S @ ( cR @ Xa ) @ Xu2 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
