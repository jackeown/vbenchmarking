%------------------------------------------------------------------------------
% File     : SEU881^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1259 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v6.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :  158 (  29 equ;   0 cnn)
%            Maximal formula atoms :  154 ( 158 avg)
%            Number of connectives :  795 (   0   ~;  20   |; 160   &; 400   @)
%                                         (   5 <=>; 210  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   54 (  54 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :  477 ( 477   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :  297 (  56   ^; 209   !;  32   ?; 297   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cA,type,
    cA: ( ( a > $o ) > $o ) > $o ).

thf(cO,type,
    cO: ( a > $o ) > $o ).

thf(cT,type,
    cT: a > $o ).

thf(cDOMTHM6_pme,conjecture,
    ( ( ! [Y: a > $o] :
          ( ( cO @ Y )
         => ! [Xx: a] :
              ( ( Y @ Xx )
             => ( cT @ Xx ) ) )
      & ( cO @ cT )
      & ( cO
        @ ^ [Xx: a] : $false )
      & ! [K: ( a > $o ) > $o] :
          ( ! [Xx: a > $o] :
              ( ( K @ Xx )
             => ( cO @ Xx ) )
         => ( cO
            @ ^ [Xx: a] :
              ? [S: a > $o] :
                ( ( K @ S )
                & ( S @ Xx ) ) ) )
      & ! [Y: a > $o,Z: a > $o] :
          ( ( ( cO @ Y )
            & ( cO @ Z ) )
         => ( cO
            @ ^ [Xx: a] :
                ( ( Y @ Xx )
                & ( Z @ Xx ) ) ) )
      & ! [Xx: a] :
          ( ( cT @ Xx )
         => ! [Xy: a] :
              ( ( cT @ Xy )
             => ( ! [Y: a > $o] :
                    ( ( cO @ Y )
                   => ( ( Y @ Xx )
                    <=> ( Y @ Xy ) ) )
               => ( Xx = Xy ) ) ) )
      & ( cA
        = ( ^ [V: ( a > $o ) > $o] :
            ? [Xx: a] :
              ( ( cT @ Xx )
              & ( V
                = ( ^ [U: a > $o] :
                      ( ( cO @ U )
                      & ( U @ Xx ) ) ) ) ) ) ) )
   => ? [Xf: a > ( a > $o ) > $o,Xg: ( ( a > $o ) > $o ) > a] :
        ( ! [Y: a > $o] :
            ( ( cO @ Y )
           => ! [Xx: a] :
                ( ( Y @ Xx )
               => ( cT @ Xx ) ) )
        & ( cO @ cT )
        & ( cO
          @ ^ [Xx: a] : $false )
        & ! [K: ( a > $o ) > $o] :
            ( ! [Xx: a > $o] :
                ( ( K @ Xx )
               => ( cO @ Xx ) )
           => ( cO
              @ ^ [Xx: a] :
                ? [S: a > $o] :
                  ( ( K @ S )
                  & ( S @ Xx ) ) ) )
        & ! [Y: a > $o,Z: a > $o] :
            ( ( ( cO @ Y )
              & ( cO @ Z ) )
           => ( cO
              @ ^ [Xx: a] :
                  ( ( Y @ Xx )
                  & ( Z @ Xx ) ) ) )
        & ! [Xx: a] :
            ( ( cT @ Xx )
           => ! [Xy: a] :
                ( ( cT @ Xy )
               => ( ! [Y: a > $o] :
                      ( ( cO @ Y )
                     => ( ( Y @ Xx )
                      <=> ( Y @ Xy ) ) )
                 => ( Xx = Xy ) ) ) )
        & ! [Y: ( ( a > $o ) > $o ) > $o] :
            ( ( ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( Y @ Xy ) ) ) ) )
           => ! [Xx: ( a > $o ) > $o] :
                ( ( Y @ Xx )
               => ( cA @ Xx ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ( cA @ Xx ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ? [Xe: ( a > $o ) > $o] :
                ( ! [X: ( ( a > $o ) > $o ) > $o] :
                    ( ( ( X
                        @ ^ [Xy: a > $o] : $false )
                      & ! [Xx0: ( a > $o ) > $o] :
                          ( ( X @ Xx0 )
                         => ! [Xt: a > $o] :
                              ( ( Xe @ Xt )
                             => ( X
                                @ ^ [Xz: a > $o] :
                                    ( ( Xx0 @ Xz )
                                    | ( Xt = Xz ) ) ) ) ) )
                   => ( X @ Xe ) )
                & ! [Xx0: a > $o] :
                    ( ( Xe @ Xx0 )
                   => ( Xx @ Xx0 ) )
                & ! [Xy: ( a > $o ) > $o] :
                    ( ( ( cA @ Xy )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xy @ Xx0 ) ) )
                   => ( cA @ Xy ) ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( $false
           => ( cA @ Xx ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( $false
           => ? [Xe: ( a > $o ) > $o] :
                ( ! [X: ( ( a > $o ) > $o ) > $o] :
                    ( ( ( X
                        @ ^ [Xy: a > $o] : $false )
                      & ! [Xx0: ( a > $o ) > $o] :
                          ( ( X @ Xx0 )
                         => ! [Xt: a > $o] :
                              ( ( Xe @ Xt )
                             => ( X
                                @ ^ [Xz: a > $o] :
                                    ( ( Xx0 @ Xz )
                                    | ( Xt = Xz ) ) ) ) ) )
                   => ( X @ Xe ) )
                & ! [Xx0: a > $o] :
                    ( ( Xe @ Xx0 )
                   => ( Xx @ Xx0 ) )
                & ! [Xy: ( a > $o ) > $o] :
                    ( ( ( cA @ Xy )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xy @ Xx0 ) ) )
                   => $false ) ) )
        & ! [K: ( ( ( a > $o ) > $o ) > $o ) > $o] :
            ( ! [Xx: ( ( a > $o ) > $o ) > $o] :
                ( ( K @ Xx )
               => ( ! [Xx0: ( a > $o ) > $o] :
                      ( ( Xx @ Xx0 )
                     => ( cA @ Xx0 ) )
                  & ! [Xx0: ( a > $o ) > $o] :
                      ( ( Xx @ Xx0 )
                     => ? [Xe: ( a > $o ) > $o] :
                          ( ! [X: ( ( a > $o ) > $o ) > $o] :
                              ( ( ( X
                                  @ ^ [Xy: a > $o] : $false )
                                & ! [Xx1: ( a > $o ) > $o] :
                                    ( ( X @ Xx1 )
                                   => ! [Xt: a > $o] :
                                        ( ( Xe @ Xt )
                                       => ( X
                                          @ ^ [Xz: a > $o] :
                                              ( ( Xx1 @ Xz )
                                              | ( Xt = Xz ) ) ) ) ) )
                             => ( X @ Xe ) )
                          & ! [Xx1: a > $o] :
                              ( ( Xe @ Xx1 )
                             => ( Xx0 @ Xx1 ) )
                          & ! [Xy: ( a > $o ) > $o] :
                              ( ( ( cA @ Xy )
                                & ! [Xx1: a > $o] :
                                    ( ( Xe @ Xx1 )
                                   => ( Xy @ Xx1 ) ) )
                             => ( Xx @ Xy ) ) ) ) ) )
           => ( ! [Xx: ( a > $o ) > $o] :
                  ( ? [S: ( ( a > $o ) > $o ) > $o] :
                      ( ( K @ S )
                      & ( S @ Xx ) )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ? [S: ( ( a > $o ) > $o ) > $o] :
                      ( ( K @ S )
                      & ( S @ Xx ) )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ? [S: ( ( a > $o ) > $o ) > $o] :
                              ( ( K @ S )
                              & ( S @ Xy ) ) ) ) ) ) )
        & ! [Y: ( ( a > $o ) > $o ) > $o,Z: ( ( a > $o ) > $o ) > $o] :
            ( ( ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( Y @ Xy ) ) ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Z @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Z @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( Z @ Xy ) ) ) ) )
           => ( ! [Xx: ( a > $o ) > $o] :
                  ( ( ( Y @ Xx )
                    & ( Z @ Xx ) )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( ( Y @ Xx )
                    & ( Z @ Xx ) )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( ( Y @ Xy )
                            & ( Z @ Xy ) ) ) ) ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ! [Xy: ( a > $o ) > $o] :
                ( ( cA @ Xy )
               => ( ! [Y: ( ( a > $o ) > $o ) > $o] :
                      ( ( ! [Xx0: ( a > $o ) > $o] :
                            ( ( Y @ Xx0 )
                           => ( cA @ Xx0 ) )
                        & ! [Xx0: ( a > $o ) > $o] :
                            ( ( Y @ Xx0 )
                           => ? [Xe: ( a > $o ) > $o] :
                                ( ! [X: ( ( a > $o ) > $o ) > $o] :
                                    ( ( ( X
                                        @ ^ [Xy0: a > $o] : $false )
                                      & ! [Xx1: ( a > $o ) > $o] :
                                          ( ( X @ Xx1 )
                                         => ! [Xt: a > $o] :
                                              ( ( Xe @ Xt )
                                             => ( X
                                                @ ^ [Xz: a > $o] :
                                                    ( ( Xx1 @ Xz )
                                                    | ( Xt = Xz ) ) ) ) ) )
                                   => ( X @ Xe ) )
                                & ! [Xx1: a > $o] :
                                    ( ( Xe @ Xx1 )
                                   => ( Xx0 @ Xx1 ) )
                                & ! [Xy0: ( a > $o ) > $o] :
                                    ( ( ( cA @ Xy0 )
                                      & ! [Xx1: a > $o] :
                                          ( ( Xe @ Xx1 )
                                         => ( Xy0 @ Xx1 ) ) )
                                   => ( Y @ Xy0 ) ) ) ) )
                     => ( ( Y @ Xx )
                      <=> ( Y @ Xy ) ) )
                 => ( Xx = Xy ) ) ) )
        & ! [Xx: a] :
            ( ( cT @ Xx )
           => ( cA @ ( Xf @ Xx ) ) )
        & ! [W: ( ( a > $o ) > $o ) > $o] :
            ( ( ! [Xx: ( a > $o ) > $o] :
                  ( ( W @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( W @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( W @ Xy ) ) ) ) )
           => ( cO
              @ ^ [Xx: a] : ( W @ ( Xf @ Xx ) ) ) )
        & ! [Y: ( ( a > $o ) > $o ) > $o] :
            ( ( ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( Y @ Xy ) ) ) ) )
           => ! [Xx: ( a > $o ) > $o] :
                ( ( Y @ Xx )
               => ( cA @ Xx ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ( cA @ Xx ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ? [Xe: ( a > $o ) > $o] :
                ( ! [X: ( ( a > $o ) > $o ) > $o] :
                    ( ( ( X
                        @ ^ [Xy: a > $o] : $false )
                      & ! [Xx0: ( a > $o ) > $o] :
                          ( ( X @ Xx0 )
                         => ! [Xt: a > $o] :
                              ( ( Xe @ Xt )
                             => ( X
                                @ ^ [Xz: a > $o] :
                                    ( ( Xx0 @ Xz )
                                    | ( Xt = Xz ) ) ) ) ) )
                   => ( X @ Xe ) )
                & ! [Xx0: a > $o] :
                    ( ( Xe @ Xx0 )
                   => ( Xx @ Xx0 ) )
                & ! [Xy: ( a > $o ) > $o] :
                    ( ( ( cA @ Xy )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xy @ Xx0 ) ) )
                   => ( cA @ Xy ) ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( $false
           => ( cA @ Xx ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( $false
           => ? [Xe: ( a > $o ) > $o] :
                ( ! [X: ( ( a > $o ) > $o ) > $o] :
                    ( ( ( X
                        @ ^ [Xy: a > $o] : $false )
                      & ! [Xx0: ( a > $o ) > $o] :
                          ( ( X @ Xx0 )
                         => ! [Xt: a > $o] :
                              ( ( Xe @ Xt )
                             => ( X
                                @ ^ [Xz: a > $o] :
                                    ( ( Xx0 @ Xz )
                                    | ( Xt = Xz ) ) ) ) ) )
                   => ( X @ Xe ) )
                & ! [Xx0: a > $o] :
                    ( ( Xe @ Xx0 )
                   => ( Xx @ Xx0 ) )
                & ! [Xy: ( a > $o ) > $o] :
                    ( ( ( cA @ Xy )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xy @ Xx0 ) ) )
                   => $false ) ) )
        & ! [K: ( ( ( a > $o ) > $o ) > $o ) > $o] :
            ( ! [Xx: ( ( a > $o ) > $o ) > $o] :
                ( ( K @ Xx )
               => ( ! [Xx0: ( a > $o ) > $o] :
                      ( ( Xx @ Xx0 )
                     => ( cA @ Xx0 ) )
                  & ! [Xx0: ( a > $o ) > $o] :
                      ( ( Xx @ Xx0 )
                     => ? [Xe: ( a > $o ) > $o] :
                          ( ! [X: ( ( a > $o ) > $o ) > $o] :
                              ( ( ( X
                                  @ ^ [Xy: a > $o] : $false )
                                & ! [Xx1: ( a > $o ) > $o] :
                                    ( ( X @ Xx1 )
                                   => ! [Xt: a > $o] :
                                        ( ( Xe @ Xt )
                                       => ( X
                                          @ ^ [Xz: a > $o] :
                                              ( ( Xx1 @ Xz )
                                              | ( Xt = Xz ) ) ) ) ) )
                             => ( X @ Xe ) )
                          & ! [Xx1: a > $o] :
                              ( ( Xe @ Xx1 )
                             => ( Xx0 @ Xx1 ) )
                          & ! [Xy: ( a > $o ) > $o] :
                              ( ( ( cA @ Xy )
                                & ! [Xx1: a > $o] :
                                    ( ( Xe @ Xx1 )
                                   => ( Xy @ Xx1 ) ) )
                             => ( Xx @ Xy ) ) ) ) ) )
           => ( ! [Xx: ( a > $o ) > $o] :
                  ( ? [S: ( ( a > $o ) > $o ) > $o] :
                      ( ( K @ S )
                      & ( S @ Xx ) )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ? [S: ( ( a > $o ) > $o ) > $o] :
                      ( ( K @ S )
                      & ( S @ Xx ) )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ? [S: ( ( a > $o ) > $o ) > $o] :
                              ( ( K @ S )
                              & ( S @ Xy ) ) ) ) ) ) )
        & ! [Y: ( ( a > $o ) > $o ) > $o,Z: ( ( a > $o ) > $o ) > $o] :
            ( ( ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Y @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( Y @ Xy ) ) ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Z @ Xx )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( Z @ Xx )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( Z @ Xy ) ) ) ) )
           => ( ! [Xx: ( a > $o ) > $o] :
                  ( ( ( Y @ Xx )
                    & ( Z @ Xx ) )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( ( Y @ Xx )
                    & ( Z @ Xx ) )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( ( Y @ Xy )
                            & ( Z @ Xy ) ) ) ) ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ! [Xy: ( a > $o ) > $o] :
                ( ( cA @ Xy )
               => ( ! [Y: ( ( a > $o ) > $o ) > $o] :
                      ( ( ! [Xx0: ( a > $o ) > $o] :
                            ( ( Y @ Xx0 )
                           => ( cA @ Xx0 ) )
                        & ! [Xx0: ( a > $o ) > $o] :
                            ( ( Y @ Xx0 )
                           => ? [Xe: ( a > $o ) > $o] :
                                ( ! [X: ( ( a > $o ) > $o ) > $o] :
                                    ( ( ( X
                                        @ ^ [Xy0: a > $o] : $false )
                                      & ! [Xx1: ( a > $o ) > $o] :
                                          ( ( X @ Xx1 )
                                         => ! [Xt: a > $o] :
                                              ( ( Xe @ Xt )
                                             => ( X
                                                @ ^ [Xz: a > $o] :
                                                    ( ( Xx1 @ Xz )
                                                    | ( Xt = Xz ) ) ) ) ) )
                                   => ( X @ Xe ) )
                                & ! [Xx1: a > $o] :
                                    ( ( Xe @ Xx1 )
                                   => ( Xx0 @ Xx1 ) )
                                & ! [Xy0: ( a > $o ) > $o] :
                                    ( ( ( cA @ Xy0 )
                                      & ! [Xx1: a > $o] :
                                          ( ( Xe @ Xx1 )
                                         => ( Xy0 @ Xx1 ) ) )
                                   => ( Y @ Xy0 ) ) ) ) )
                     => ( ( Y @ Xx )
                      <=> ( Y @ Xy ) ) )
                 => ( Xx = Xy ) ) ) )
        & ! [Y: a > $o] :
            ( ( cO @ Y )
           => ! [Xx: a] :
                ( ( Y @ Xx )
               => ( cT @ Xx ) ) )
        & ( cO @ cT )
        & ( cO
          @ ^ [Xx: a] : $false )
        & ! [K: ( a > $o ) > $o] :
            ( ! [Xx: a > $o] :
                ( ( K @ Xx )
               => ( cO @ Xx ) )
           => ( cO
              @ ^ [Xx: a] :
                ? [S: a > $o] :
                  ( ( K @ S )
                  & ( S @ Xx ) ) ) )
        & ! [Y: a > $o,Z: a > $o] :
            ( ( ( cO @ Y )
              & ( cO @ Z ) )
           => ( cO
              @ ^ [Xx: a] :
                  ( ( Y @ Xx )
                  & ( Z @ Xx ) ) ) )
        & ! [Xx: a] :
            ( ( cT @ Xx )
           => ! [Xy: a] :
                ( ( cT @ Xy )
               => ( ! [Y: a > $o] :
                      ( ( cO @ Y )
                     => ( ( Y @ Xx )
                      <=> ( Y @ Xy ) ) )
                 => ( Xx = Xy ) ) ) )
        & ! [Xx: ( a > $o ) > $o] :
            ( ( cA @ Xx )
           => ( cT @ ( Xg @ Xx ) ) )
        & ! [W: a > $o] :
            ( ( cO @ W )
           => ( ! [Xx: ( a > $o ) > $o] :
                  ( ( W @ ( Xg @ Xx ) )
                 => ( cA @ Xx ) )
              & ! [Xx: ( a > $o ) > $o] :
                  ( ( W @ ( Xg @ Xx ) )
                 => ? [Xe: ( a > $o ) > $o] :
                      ( ! [X: ( ( a > $o ) > $o ) > $o] :
                          ( ( ( X
                              @ ^ [Xy: a > $o] : $false )
                            & ! [Xx0: ( a > $o ) > $o] :
                                ( ( X @ Xx0 )
                               => ! [Xt: a > $o] :
                                    ( ( Xe @ Xt )
                                   => ( X
                                      @ ^ [Xz: a > $o] :
                                          ( ( Xx0 @ Xz )
                                          | ( Xt = Xz ) ) ) ) ) )
                         => ( X @ Xe ) )
                      & ! [Xx0: a > $o] :
                          ( ( Xe @ Xx0 )
                         => ( Xx @ Xx0 ) )
                      & ! [Xy: ( a > $o ) > $o] :
                          ( ( ( cA @ Xy )
                            & ! [Xx0: a > $o] :
                                ( ( Xe @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( W @ ( Xg @ Xy ) ) ) ) ) ) )
        & ( ( ^ [Xx: ( a > $o ) > $o] : ( Xf @ ( Xg @ Xx ) ) )
          = ( ^ [Xy: ( a > $o ) > $o] : Xy ) )
        & ( ( ^ [Xx: a] : ( Xg @ ( Xf @ Xx ) ) )
          = ( ^ [Xx: a] : Xx ) ) ) ) ).

%------------------------------------------------------------------------------
