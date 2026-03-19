%------------------------------------------------------------------------------
% File     : ALG294^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : General Algebra (Domain theory)
% Problem  : TPS problem from PU-LAMBDA-MODEL-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1238 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.25 v9.0.0, 0.50 v8.2.0, 0.62 v8.1.0, 0.55 v7.5.0, 0.71 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   29 (  21 equ;   0 cnn)
%            Maximal formula atoms :   15 (  29 avg)
%            Number of connectives :  148 (   1   ~;   5   |;  29   &;  89   @)
%                                         (   3 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   1 con; 0-2 aty)
%            Number of variables   :   54 (   8   ^;  29   !;  17   ?;  54   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cR,type,
    cR: a > a ).

thf(cL,type,
    cL: a > a ).

thf(cPSI,type,
    cPSI: ( a > $o ) > a > $o ).

thf(cP,type,
    cP: a > a > a ).

thf(cZ,type,
    cZ: a ).

thf(cPHI,type,
    cPHI: ( a > $o ) > a > $o ).

thf(cPU_X2310B_pme,conjecture,
    ( ( ( ( cL @ cZ )
        = cZ )
      & ( ( cR @ cZ )
        = cZ )
      & ! [Xx: a,Xy: a] :
          ( ( cL @ ( cP @ Xx @ Xy ) )
          = Xx )
      & ! [Xx: a,Xy: a] :
          ( ( cR @ ( cP @ Xx @ Xy ) )
          = Xy )
      & ! [Xt: a] :
          ( ( Xt != cZ )
        <=> ( Xt
            = ( cP @ ( cL @ Xt ) @ ( cR @ Xt ) ) ) )
      & ! [X: a > $o] :
          ( ? [Xt: a] :
              ( ( X @ Xt )
              & ! [Xu: a] :
                  ( ( X @ Xu )
                 => ( X @ ( cL @ Xu ) ) ) )
         => ( X @ cZ ) )
      & ! [X: a > $o,Xz: a] :
          ( ( cPHI @ X @ Xz )
        <=> ? [Xx: a] :
              ( ! [Xx_14: a] :
                  ( ! [X0: a > $o] :
                      ( ( ( X0 @ Xx )
                        & ! [Xz0: a] :
                            ( ( X0 @ Xz0 )
                           => ( X0 @ ( cL @ Xz0 ) ) ) )
                     => ? [Xv: a] :
                          ( ( X0 @ Xv )
                          & ( ( cR @ Xv )
                            = Xx_14 ) ) )
                 => ( X @ Xx_14 ) )
              & ( cPHI
                @ ^ [Xy: a] :
                  ! [X0: a > $o] :
                    ( ( ( X0 @ Xx )
                      & ! [Xz0: a] :
                          ( ( X0 @ Xz0 )
                         => ( X0 @ ( cL @ Xz0 ) ) ) )
                   => ? [Xv: a] :
                        ( ( X0 @ Xv )
                        & ( ( cR @ Xv )
                          = Xy ) ) )
                @ Xz ) ) )
      & ! [X: a > $o,Xz: a] :
          ( ( cPSI @ X @ Xz )
        <=> ? [Xx: a] :
              ( ! [Xx_15: a] :
                  ( ! [X0: a > $o] :
                      ( ( ( X0 @ Xx )
                        & ! [Xz0: a] :
                            ( ( X0 @ Xz0 )
                           => ( X0 @ ( cL @ Xz0 ) ) ) )
                     => ? [Xv: a] :
                          ( ( X0 @ Xv )
                          & ( ( cR @ Xv )
                            = Xx_15 ) ) )
                 => ( X @ Xx_15 ) )
              & ( cPSI
                @ ^ [Xy: a] :
                  ! [X0: a > $o] :
                    ( ( ( X0 @ Xx )
                      & ! [Xz0: a] :
                          ( ( X0 @ Xz0 )
                         => ( X0 @ ( cL @ Xz0 ) ) ) )
                   => ? [Xv: a] :
                        ( ( X0 @ Xv )
                        & ( ( cR @ Xv )
                          = Xy ) ) )
                @ Xz ) ) ) )
   => ( ( ^ [Xu: a] :
            ( ( Xu = cZ )
            | ? [Xx: a,Xy: a] :
                ( ( Xu
                  = ( cP @ Xx @ Xy ) )
                & ( ( cPHI
                    @ ^ [Xy0: a] :
                      ! [X: a > $o] :
                        ( ( ( X @ Xx )
                          & ! [Xz: a] :
                              ( ( X @ Xz )
                             => ( X @ ( cL @ Xz ) ) ) )
                       => ? [Xv: a] :
                            ( ( X @ Xv )
                            & ( ( cR @ Xv )
                              = Xy0 ) ) )
                    @ Xy )
                  | ( cPSI
                    @ ^ [Xy0: a] :
                      ! [X: a > $o] :
                        ( ( ( X @ Xx )
                          & ! [Xz: a] :
                              ( ( X @ Xz )
                             => ( X @ ( cL @ Xz ) ) ) )
                       => ? [Xv: a] :
                            ( ( X @ Xv )
                            & ( ( cR @ Xv )
                              = Xy0 ) ) )
                    @ Xy ) ) ) ) )
      = ( ^ [Xz: a] :
            ( ( Xz = cZ )
            | ? [Xx: a,Xy: a] :
                ( ( Xz
                  = ( cP @ Xx @ Xy ) )
                & ( cPHI
                  @ ^ [Xy0: a] :
                    ! [X: a > $o] :
                      ( ( ( X @ Xx )
                        & ! [Xz0: a] :
                            ( ( X @ Xz0 )
                           => ( X @ ( cL @ Xz0 ) ) ) )
                     => ? [Xv: a] :
                          ( ( X @ Xv )
                          & ( ( cR @ Xv )
                            = Xy0 ) ) )
                  @ Xy ) )
            | ( Xz = cZ )
            | ? [Xx: a,Xy: a] :
                ( ( Xz
                  = ( cP @ Xx @ Xy ) )
                & ( cPSI
                  @ ^ [Xy0: a] :
                    ! [X: a > $o] :
                      ( ( ( X @ Xx )
                        & ! [Xz0: a] :
                            ( ( X @ Xz0 )
                           => ( X @ ( cL @ Xz0 ) ) ) )
                     => ? [Xv: a] :
                          ( ( X @ Xv )
                          & ( ( cR @ Xv )
                            = Xy0 ) ) )
                  @ Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
