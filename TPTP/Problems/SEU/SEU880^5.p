%------------------------------------------------------------------------------
% File     : SEU880^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1258 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.80 v7.4.0, 0.75 v7.2.0, 0.67 v6.2.0, 0.33 v4.1.0, 0.00 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :  122 (  24 equ;   0 cnn)
%            Maximal formula atoms :  122 ( 122 avg)
%            Number of connectives :  723 (   0   ~;  22   |; 139   &; 362   @)
%                                         (   3 <=>; 197  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   41 (  41 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :  207 ( 207   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :  269 (  44   ^; 197   !;  28   ?; 269   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(f,type,
    f: ( a > $o ) > b > $o ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cB,type,
    cB: ( b > $o ) > $o ).

thf(cDOMTHM5_pme,conjecture,
    ( ( ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( cB @ ( f @ Xx ) ) )
      & ! [Xe: b > $o] :
          ( ( ! [X: ( b > $o ) > $o] :
                ( ( ( X
                    @ ^ [Xy: b] : $false )
                  & ! [Xx: b > $o] :
                      ( ( X @ Xx )
                     => ! [Xt: b] :
                          ( ( Xe @ Xt )
                         => ( X
                            @ ^ [Xz: b] :
                                ( ( Xx @ Xz )
                                | ( Xt = Xz ) ) ) ) ) )
               => ( X @ Xe ) )
            & ! [Xx: b] :
                ( ( Xe @ Xx )
               => ? [S: b > $o] :
                    ( ( cB @ S )
                    & ( S @ Xx ) ) ) )
         => ( ! [Xx: a > $o] :
                ( ( ( cA @ Xx )
                  & ! [Xx0: b] :
                      ( ( Xe @ Xx0 )
                     => ( f @ Xx @ Xx0 ) ) )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( ( cA @ Xx )
                  & ! [Xx0: b] :
                      ( ( Xe @ Xx0 )
                     => ( f @ Xx @ Xx0 ) ) )
               => ? [Xe0: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe0 @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe0 ) )
                    & ! [Xx0: a] :
                        ( ( Xe0 @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe0 @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( cA @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( f @ Xy @ Xx0 ) ) ) ) ) ) ) ) )
  <=> ( ! [Y: ( a > $o ) > $o] :
          ( ( ! [Xx: a > $o] :
                ( ( Y @ Xx )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( Y @ Xx )
               => ? [Xe: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( Y @ Xy ) ) ) ) )
         => ! [Xx: a > $o] :
              ( ( Y @ Xx )
             => ( cA @ Xx ) ) )
      & ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( cA @ Xx ) )
      & ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ? [Xe: a > $o] :
              ( ! [X: ( a > $o ) > $o] :
                  ( ( ( X
                      @ ^ [Xy: a] : $false )
                    & ! [Xx0: a > $o] :
                        ( ( X @ Xx0 )
                       => ! [Xt: a] :
                            ( ( Xe @ Xt )
                           => ( X
                              @ ^ [Xz: a] :
                                  ( ( Xx0 @ Xz )
                                  | ( Xt = Xz ) ) ) ) ) )
                 => ( X @ Xe ) )
              & ! [Xx0: a] :
                  ( ( Xe @ Xx0 )
                 => ( Xx @ Xx0 ) )
              & ! [Xy: a > $o] :
                  ( ( ( cA @ Xy )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xy @ Xx0 ) ) )
                 => ( cA @ Xy ) ) ) )
      & ! [Xx: a > $o] :
          ( $false
         => ( cA @ Xx ) )
      & ! [Xx: a > $o] :
          ( $false
         => ? [Xe: a > $o] :
              ( ! [X: ( a > $o ) > $o] :
                  ( ( ( X
                      @ ^ [Xy: a] : $false )
                    & ! [Xx0: a > $o] :
                        ( ( X @ Xx0 )
                       => ! [Xt: a] :
                            ( ( Xe @ Xt )
                           => ( X
                              @ ^ [Xz: a] :
                                  ( ( Xx0 @ Xz )
                                  | ( Xt = Xz ) ) ) ) ) )
                 => ( X @ Xe ) )
              & ! [Xx0: a] :
                  ( ( Xe @ Xx0 )
                 => ( Xx @ Xx0 ) )
              & ! [Xy: a > $o] :
                  ( ( ( cA @ Xy )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xy @ Xx0 ) ) )
                 => $false ) ) )
      & ! [K: ( ( a > $o ) > $o ) > $o] :
          ( ! [Xx: ( a > $o ) > $o] :
              ( ( K @ Xx )
             => ( ! [Xx0: a > $o] :
                    ( ( Xx @ Xx0 )
                   => ( cA @ Xx0 ) )
                & ! [Xx0: a > $o] :
                    ( ( Xx @ Xx0 )
                   => ? [Xe: a > $o] :
                        ( ! [X: ( a > $o ) > $o] :
                            ( ( ( X
                                @ ^ [Xy: a] : $false )
                              & ! [Xx1: a > $o] :
                                  ( ( X @ Xx1 )
                                 => ! [Xt: a] :
                                      ( ( Xe @ Xt )
                                     => ( X
                                        @ ^ [Xz: a] :
                                            ( ( Xx1 @ Xz )
                                            | ( Xt = Xz ) ) ) ) ) )
                           => ( X @ Xe ) )
                        & ! [Xx1: a] :
                            ( ( Xe @ Xx1 )
                           => ( Xx0 @ Xx1 ) )
                        & ! [Xy: a > $o] :
                            ( ( ( cA @ Xy )
                              & ! [Xx1: a] :
                                  ( ( Xe @ Xx1 )
                                 => ( Xy @ Xx1 ) ) )
                           => ( Xx @ Xy ) ) ) ) ) )
         => ( ! [Xx: a > $o] :
                ( ? [S: ( a > $o ) > $o] :
                    ( ( K @ S )
                    & ( S @ Xx ) )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ? [S: ( a > $o ) > $o] :
                    ( ( K @ S )
                    & ( S @ Xx ) )
               => ? [Xe: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ? [S: ( a > $o ) > $o] :
                            ( ( K @ S )
                            & ( S @ Xy ) ) ) ) ) ) )
      & ! [Y: ( a > $o ) > $o,Z: ( a > $o ) > $o] :
          ( ( ! [Xx: a > $o] :
                ( ( Y @ Xx )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( Y @ Xx )
               => ? [Xe: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( Y @ Xy ) ) ) )
            & ! [Xx: a > $o] :
                ( ( Z @ Xx )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( Z @ Xx )
               => ? [Xe: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( Z @ Xy ) ) ) ) )
         => ( ! [Xx: a > $o] :
                ( ( ( Y @ Xx )
                  & ( Z @ Xx ) )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( ( Y @ Xx )
                  & ( Z @ Xx ) )
               => ? [Xe: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( Y @ Xy )
                          & ( Z @ Xy ) ) ) ) ) ) )
      & ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ! [Xy: a > $o] :
              ( ( cA @ Xy )
             => ( ! [Y: ( a > $o ) > $o] :
                    ( ( ! [Xx0: a > $o] :
                          ( ( Y @ Xx0 )
                         => ( cA @ Xx0 ) )
                      & ! [Xx0: a > $o] :
                          ( ( Y @ Xx0 )
                         => ? [Xe: a > $o] :
                              ( ! [X: ( a > $o ) > $o] :
                                  ( ( ( X
                                      @ ^ [Xy0: a] : $false )
                                    & ! [Xx1: a > $o] :
                                        ( ( X @ Xx1 )
                                       => ! [Xt: a] :
                                            ( ( Xe @ Xt )
                                           => ( X
                                              @ ^ [Xz: a] :
                                                  ( ( Xx1 @ Xz )
                                                  | ( Xt = Xz ) ) ) ) ) )
                                 => ( X @ Xe ) )
                              & ! [Xx1: a] :
                                  ( ( Xe @ Xx1 )
                                 => ( Xx0 @ Xx1 ) )
                              & ! [Xy0: a > $o] :
                                  ( ( ( cA @ Xy0 )
                                    & ! [Xx1: a] :
                                        ( ( Xe @ Xx1 )
                                       => ( Xy0 @ Xx1 ) ) )
                                 => ( Y @ Xy0 ) ) ) ) )
                   => ( ( Y @ Xx )
                    <=> ( Y @ Xy ) ) )
               => ( Xx = Xy ) ) ) )
      & ! [Y: ( b > $o ) > $o] :
          ( ( ! [Xx: b > $o] :
                ( ( Y @ Xx )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ( Y @ Xx )
               => ? [Xe: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( Y @ Xy ) ) ) ) )
         => ! [Xx: b > $o] :
              ( ( Y @ Xx )
             => ( cB @ Xx ) ) )
      & ! [Xx: b > $o] :
          ( ( cB @ Xx )
         => ( cB @ Xx ) )
      & ! [Xx: b > $o] :
          ( ( cB @ Xx )
         => ? [Xe: b > $o] :
              ( ! [X: ( b > $o ) > $o] :
                  ( ( ( X
                      @ ^ [Xy: b] : $false )
                    & ! [Xx0: b > $o] :
                        ( ( X @ Xx0 )
                       => ! [Xt: b] :
                            ( ( Xe @ Xt )
                           => ( X
                              @ ^ [Xz: b] :
                                  ( ( Xx0 @ Xz )
                                  | ( Xt = Xz ) ) ) ) ) )
                 => ( X @ Xe ) )
              & ! [Xx0: b] :
                  ( ( Xe @ Xx0 )
                 => ( Xx @ Xx0 ) )
              & ! [Xy: b > $o] :
                  ( ( ( cB @ Xy )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xy @ Xx0 ) ) )
                 => ( cB @ Xy ) ) ) )
      & ! [Xx: b > $o] :
          ( $false
         => ( cB @ Xx ) )
      & ! [Xx: b > $o] :
          ( $false
         => ? [Xe: b > $o] :
              ( ! [X: ( b > $o ) > $o] :
                  ( ( ( X
                      @ ^ [Xy: b] : $false )
                    & ! [Xx0: b > $o] :
                        ( ( X @ Xx0 )
                       => ! [Xt: b] :
                            ( ( Xe @ Xt )
                           => ( X
                              @ ^ [Xz: b] :
                                  ( ( Xx0 @ Xz )
                                  | ( Xt = Xz ) ) ) ) ) )
                 => ( X @ Xe ) )
              & ! [Xx0: b] :
                  ( ( Xe @ Xx0 )
                 => ( Xx @ Xx0 ) )
              & ! [Xy: b > $o] :
                  ( ( ( cB @ Xy )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xy @ Xx0 ) ) )
                 => $false ) ) )
      & ! [K: ( ( b > $o ) > $o ) > $o] :
          ( ! [Xx: ( b > $o ) > $o] :
              ( ( K @ Xx )
             => ( ! [Xx0: b > $o] :
                    ( ( Xx @ Xx0 )
                   => ( cB @ Xx0 ) )
                & ! [Xx0: b > $o] :
                    ( ( Xx @ Xx0 )
                   => ? [Xe: b > $o] :
                        ( ! [X: ( b > $o ) > $o] :
                            ( ( ( X
                                @ ^ [Xy: b] : $false )
                              & ! [Xx1: b > $o] :
                                  ( ( X @ Xx1 )
                                 => ! [Xt: b] :
                                      ( ( Xe @ Xt )
                                     => ( X
                                        @ ^ [Xz: b] :
                                            ( ( Xx1 @ Xz )
                                            | ( Xt = Xz ) ) ) ) ) )
                           => ( X @ Xe ) )
                        & ! [Xx1: b] :
                            ( ( Xe @ Xx1 )
                           => ( Xx0 @ Xx1 ) )
                        & ! [Xy: b > $o] :
                            ( ( ( cB @ Xy )
                              & ! [Xx1: b] :
                                  ( ( Xe @ Xx1 )
                                 => ( Xy @ Xx1 ) ) )
                           => ( Xx @ Xy ) ) ) ) ) )
         => ( ! [Xx: b > $o] :
                ( ? [S: ( b > $o ) > $o] :
                    ( ( K @ S )
                    & ( S @ Xx ) )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ? [S: ( b > $o ) > $o] :
                    ( ( K @ S )
                    & ( S @ Xx ) )
               => ? [Xe: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ? [S: ( b > $o ) > $o] :
                            ( ( K @ S )
                            & ( S @ Xy ) ) ) ) ) ) )
      & ! [Y: ( b > $o ) > $o,Z: ( b > $o ) > $o] :
          ( ( ! [Xx: b > $o] :
                ( ( Y @ Xx )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ( Y @ Xx )
               => ? [Xe: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( Y @ Xy ) ) ) )
            & ! [Xx: b > $o] :
                ( ( Z @ Xx )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ( Z @ Xx )
               => ? [Xe: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( Z @ Xy ) ) ) ) )
         => ( ! [Xx: b > $o] :
                ( ( ( Y @ Xx )
                  & ( Z @ Xx ) )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ( ( Y @ Xx )
                  & ( Z @ Xx ) )
               => ? [Xe: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( Y @ Xy )
                          & ( Z @ Xy ) ) ) ) ) ) )
      & ! [Xx: b > $o] :
          ( ( cB @ Xx )
         => ! [Xy: b > $o] :
              ( ( cB @ Xy )
             => ( ! [Y: ( b > $o ) > $o] :
                    ( ( ! [Xx0: b > $o] :
                          ( ( Y @ Xx0 )
                         => ( cB @ Xx0 ) )
                      & ! [Xx0: b > $o] :
                          ( ( Y @ Xx0 )
                         => ? [Xe: b > $o] :
                              ( ! [X: ( b > $o ) > $o] :
                                  ( ( ( X
                                      @ ^ [Xy0: b] : $false )
                                    & ! [Xx1: b > $o] :
                                        ( ( X @ Xx1 )
                                       => ! [Xt: b] :
                                            ( ( Xe @ Xt )
                                           => ( X
                                              @ ^ [Xz: b] :
                                                  ( ( Xx1 @ Xz )
                                                  | ( Xt = Xz ) ) ) ) ) )
                                 => ( X @ Xe ) )
                              & ! [Xx1: b] :
                                  ( ( Xe @ Xx1 )
                                 => ( Xx0 @ Xx1 ) )
                              & ! [Xy0: b > $o] :
                                  ( ( ( cB @ Xy0 )
                                    & ! [Xx1: b] :
                                        ( ( Xe @ Xx1 )
                                       => ( Xy0 @ Xx1 ) ) )
                                 => ( Y @ Xy0 ) ) ) ) )
                   => ( ( Y @ Xx )
                    <=> ( Y @ Xy ) ) )
               => ( Xx = Xy ) ) ) )
      & ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( cB @ ( f @ Xx ) ) )
      & ! [W: ( b > $o ) > $o] :
          ( ( ! [Xx: b > $o] :
                ( ( W @ Xx )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ( W @ Xx )
               => ? [Xe: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( W @ Xy ) ) ) ) )
         => ( ! [Xx: a > $o] :
                ( ( W @ ( f @ Xx ) )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( W @ ( f @ Xx ) )
               => ? [Xe: a > $o] :
                    ( ! [X: ( a > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: a] : $false )
                          & ! [Xx0: a > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: a] :
                                  ( ( Xe @ Xt )
                                 => ( X
                                    @ ^ [Xz: a] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe ) )
                    & ! [Xx0: a] :
                        ( ( Xe @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: a > $o] :
                        ( ( ( cA @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( W @ ( f @ Xy ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
