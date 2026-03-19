%------------------------------------------------------------------------------
% File     : SEU879^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1250 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   46 (  10 equ;   0 cnn)
%            Maximal formula atoms :   46 (  46 avg)
%            Number of connectives :  293 (   0   ~;   9   |;  57   &; 145   @)
%                                         (   1 <=>;  81  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   31 (  31 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   87 (  87   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   1 usr;   1 con; 0-2 aty)
%            Number of variables   :  111 (  18   ^;  81   !;  12   ?; 111   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cDOMTHM2_pme,conjecture,
    ( ! [Y: ( a > $o ) > $o] :
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
             => ( Xx = Xy ) ) ) ) ) ).

%------------------------------------------------------------------------------
