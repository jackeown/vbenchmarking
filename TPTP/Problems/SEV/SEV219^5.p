%------------------------------------------------------------------------------
% File     : SEV219^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-SEQ-COI-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1252 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   25 (  25 equ;   0 cnn)
%            Maximal formula atoms :   25 (  25 avg)
%            Number of connectives :  449 (   1   ~;   0   |;  66   &; 336   @)
%                                         (   1 <=>;  45  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   32 (  32 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   21 (  21   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   87 (   0   ^;  58   !;  29   ?;  87   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: a > a > a ).

thf(cZ,type,
    cZ: a ).

thf(cR,type,
    cR: a > a ).

thf(cL,type,
    cL: a > a ).

thf(cPU_LEM9_pme,conjecture,
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
            = ( cP @ ( cL @ Xt ) @ ( cR @ Xt ) ) ) ) )
   => ! [Xb: a] :
        ( ! [X: a > $o] :
            ( ( ( X @ cZ )
              & ! [Xx: a] :
                  ( ( X @ Xx )
                 => ( ( X @ ( cP @ Xx @ cZ ) )
                    & ( X @ ( cP @ Xx @ ( cP @ cZ @ cZ ) ) ) ) ) )
           => ( X @ Xb ) )
       => ! [D: a > $o] :
            ( ( ! [Xx: a] :
                  ( ( D @ Xx )
                 => ! [X: a > $o] :
                      ( ( ( X @ cZ )
                        & ! [Xx0: a,Xy: a] :
                            ( ( ( X @ Xx0 )
                              & ( X @ Xy ) )
                           => ( X @ ( cP @ Xx0 @ Xy ) ) ) )
                     => ( X @ Xx ) ) )
              & ( D @ cZ )
              & ! [Xx: a] :
                  ( ( D @ Xx )
                 => ! [Xy: a] :
                      ( ? [X: a > $o] :
                          ( ( X @ ( cP @ Xy @ Xx ) )
                          & ! [Xt: a,Xu: a] :
                              ( ( X @ ( cP @ Xt @ Xu ) )
                             => ( ( ( Xu = cZ )
                                 => ( Xt = cZ ) )
                                & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                                & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
                     => ( D @ Xy ) ) )
              & ! [Xx: a,Xy: a] :
                  ( ( ( D @ Xx )
                    & ( D @ Xy ) )
                 => ? [Xz: a] :
                      ( ( D @ Xz )
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
                                  & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) ) ) ) )
           => ( ? [Xt: a] :
                  ( ( D @ Xt )
                  & ? [Xb_2: a,Xu_1: a] :
                      ( ( ( cP @ Xb @ cZ )
                        = ( cP @ Xb_2 @ Xu_1 ) )
                      & ! [X: a > $o] :
                          ( ( ( X @ ( cP @ cZ @ Xt ) )
                            & ! [Xc: a,Xv: a] :
                                ( ( X @ ( cP @ Xc @ Xv ) )
                               => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                  & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                         => ( X @ ( cP @ Xb_2 @ Xu_1 ) ) ) ) )
              & ! [Xx: a] :
                  ( ? [Xt: a] :
                      ( ( D @ Xt )
                      & ? [Xb_3: a,Xu_2: a] :
                          ( ( ( cP @ Xb @ Xx )
                            = ( cP @ Xb_3 @ Xu_2 ) )
                          & ! [X: a > $o] :
                              ( ( ( X @ ( cP @ cZ @ Xt ) )
                                & ! [Xc: a,Xv: a] :
                                    ( ( X @ ( cP @ Xc @ Xv ) )
                                   => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                      & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                             => ( X @ ( cP @ Xb_3 @ Xu_2 ) ) ) ) )
                 => ! [Xy: a] :
                      ( ? [X: a > $o] :
                          ( ( X @ ( cP @ Xy @ Xx ) )
                          & ! [Xt: a,Xu: a] :
                              ( ( X @ ( cP @ Xt @ Xu ) )
                             => ( ( ( Xu = cZ )
                                 => ( Xt = cZ ) )
                                & ( X @ ( cP @ ( cL @ Xt ) @ ( cL @ Xu ) ) )
                                & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) )
                     => ? [Xt: a] :
                          ( ( D @ Xt )
                          & ? [Xb_4: a,Xu_6: a] :
                              ( ( ( cP @ Xb @ Xy )
                                = ( cP @ Xb_4 @ Xu_6 ) )
                              & ! [X: a > $o] :
                                  ( ( ( X @ ( cP @ cZ @ Xt ) )
                                    & ! [Xc: a,Xv: a] :
                                        ( ( X @ ( cP @ Xc @ Xv ) )
                                       => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                          & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                                 => ( X @ ( cP @ Xb_4 @ Xu_6 ) ) ) ) ) ) )
              & ! [Xx: a,Xy: a] :
                  ( ( ? [Xt: a] :
                        ( ( D @ Xt )
                        & ? [Xb_5: a,Xu_7: a] :
                            ( ( ( cP @ Xb @ Xx )
                              = ( cP @ Xb_5 @ Xu_7 ) )
                            & ! [X: a > $o] :
                                ( ( ( X @ ( cP @ cZ @ Xt ) )
                                  & ! [Xc: a,Xv: a] :
                                      ( ( X @ ( cP @ Xc @ Xv ) )
                                     => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                        & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                               => ( X @ ( cP @ Xb_5 @ Xu_7 ) ) ) ) )
                    & ? [Xt: a] :
                        ( ( D @ Xt )
                        & ? [Xb_6: a,Xu_8: a] :
                            ( ( ( cP @ Xb @ Xy )
                              = ( cP @ Xb_6 @ Xu_8 ) )
                            & ! [X: a > $o] :
                                ( ( ( X @ ( cP @ cZ @ Xt ) )
                                  & ! [Xc: a,Xv: a] :
                                      ( ( X @ ( cP @ Xc @ Xv ) )
                                     => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                        & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                               => ( X @ ( cP @ Xb_6 @ Xu_8 ) ) ) ) ) )
                 => ? [Xz: a] :
                      ( ? [Xt: a] :
                          ( ( D @ Xt )
                          & ? [Xb_7: a,Xu_9: a] :
                              ( ( ( cP @ Xb @ Xz )
                                = ( cP @ Xb_7 @ Xu_9 ) )
                              & ! [X: a > $o] :
                                  ( ( ( X @ ( cP @ cZ @ Xt ) )
                                    & ! [Xc: a,Xv: a] :
                                        ( ( X @ ( cP @ Xc @ Xv ) )
                                       => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                          & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                                 => ( X @ ( cP @ Xb_7 @ Xu_9 ) ) ) ) )
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
                                  & ( X @ ( cP @ ( cR @ Xt ) @ ( cR @ Xu ) ) ) ) ) ) ) ) )
              & ! [Xx: a] :
                  ( ? [Xt: a] :
                      ( ( D @ Xt )
                      & ? [Xb_8: a,Xu_10: a] :
                          ( ( ( cP @ Xb @ Xx )
                            = ( cP @ Xb_8 @ Xu_10 ) )
                          & ! [X: a > $o] :
                              ( ( ( X @ ( cP @ cZ @ Xt ) )
                                & ! [Xc: a,Xv: a] :
                                    ( ( X @ ( cP @ Xc @ Xv ) )
                                   => ( ( X @ ( cP @ ( cP @ Xc @ cZ ) @ ( cL @ Xv ) ) )
                                      & ( X @ ( cP @ ( cP @ Xc @ ( cP @ cZ @ cZ ) ) @ ( cR @ Xv ) ) ) ) ) )
                             => ( X @ ( cP @ Xb_8 @ Xu_10 ) ) ) ) )
                 => ! [X: a > $o] :
                      ( ( ( X @ cZ )
                        & ! [Xx0: a,Xy: a] :
                            ( ( ( X @ Xx0 )
                              & ( X @ Xy ) )
                           => ( X @ ( cP @ Xx0 @ Xy ) ) ) )
                     => ( X @ Xx ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
