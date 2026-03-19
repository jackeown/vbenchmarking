%------------------------------------------------------------------------------
% File     : SEU982^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from S-COI-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1237 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   15 (  15 equ;   0 cnn)
%            Maximal formula atoms :   15 (  15 avg)
%            Number of connectives :  179 (   1   ~;   0   |;  32   &; 118   @)
%                                         (   2 <=>;  26  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (  21 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   42 (   0   ^;  38   !;   4   ?;  42   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cR,type,
    cR: a > a ).

thf(cP,type,
    cP: a > a > a ).

thf(cL,type,
    cL: a > a ).

thf(cZ,type,
    cZ: a ).

thf(cPU_LEM3C_pme,conjecture,
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
          ( ! [Xt: a,Xu: a] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( ( ( Xt = cZ )
                <=> ( Xu = cZ ) )
                & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) )
         => ! [Xt: a,Xu: a] :
              ( ( X @ ( cP @ Xt @ Xu ) )
             => ( Xt = Xu ) ) ) )
   => ( ! [X: a > $o] :
          ( ( ( X @ cZ )
            & ! [Xx: a,Xy: a] :
                ( ( ( X @ Xx )
                  & ( X @ Xy ) )
               => ( X @ ( cP @ Xx @ Xy ) ) ) )
         => ( X @ cZ ) )
      & ! [Xx: a] :
          ( ! [X: a > $o] :
              ( ( ( X @ cZ )
                & ! [Xx0: a,Xy: a] :
                    ( ( ( X @ Xx0 )
                      & ( X @ Xy ) )
                   => ( X @ ( cP @ Xx0 @ Xy ) ) ) )
             => ( X @ Xx ) )
         => ! [Xy: a] :
              ( ? [X: a > $o] :
                  ( ( X @ ( cP @ Xy @ Xx ) )
                  & ! [Xt: a,Xu: a] :
                      ( ( X @ ( cP @ Xt @ Xu ) )
                     => ( ( ( Xu = cZ )
                         => ( Xt = cZ ) )
                        & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                        & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
             => ! [X: a > $o] :
                  ( ( ( X @ cZ )
                    & ! [Xx0: a,Xy0: a] :
                        ( ( ( X @ Xx0 )
                          & ( X @ Xy0 ) )
                       => ( X @ ( cP @ Xx0 @ Xy0 ) ) ) )
                 => ( X @ Xy ) ) ) )
      & ! [Xx: a,Xy: a] :
          ( ( ! [X: a > $o] :
                ( ( ( X @ cZ )
                  & ! [Xx0: a,Xy0: a] :
                      ( ( ( X @ Xx0 )
                        & ( X @ Xy0 ) )
                     => ( X @ ( cP @ Xx0 @ Xy0 ) ) ) )
               => ( X @ Xx ) )
            & ! [X: a > $o] :
                ( ( ( X @ cZ )
                  & ! [Xx0: a,Xy0: a] :
                      ( ( ( X @ Xx0 )
                        & ( X @ Xy0 ) )
                     => ( X @ ( cP @ Xx0 @ Xy0 ) ) ) )
               => ( X @ Xy ) ) )
         => ? [Xz: a] :
              ( ! [X: a > $o] :
                  ( ( ( X @ cZ )
                    & ! [Xx0: a,Xy0: a] :
                        ( ( ( X @ Xx0 )
                          & ( X @ Xy0 ) )
                       => ( X @ ( cP @ Xx0 @ Xy0 ) ) ) )
                 => ( X @ Xz ) )
             => ( ? [X: a > $o] :
                    ( ( X @ ( cP @ Xx @ Xz ) )
                    & ! [Xt: a,Xu: a] :
                        ( ( X @ ( cP @ Xt @ Xu ) )
                       => ( ( ( Xu = cZ )
                           => ( Xt = cZ ) )
                          & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                          & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
                & ? [X: a > $o] :
                    ( ( X @ ( cP @ Xy @ Xz ) )
                    & ! [Xt: a,Xu: a] :
                        ( ( X @ ( cP @ Xt @ Xu ) )
                       => ( ( ( Xu = cZ )
                           => ( Xt = cZ ) )
                          & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                          & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
