%------------------------------------------------------------------------------
% File     : SEU914^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-TOP-CATEGORY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1254 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   58 (  26 equ;   0 cnn)
%            Maximal formula atoms :   58 (  58 avg)
%            Number of connectives :  330 (   0   ~;  14   |;  74   &; 165   @)
%                                         (  12 <=>;  65  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (  35 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :  181 ( 181   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :  150 (  33   ^;  83   !;  34   ?; 150   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cB,type,
    cB: ( b > $o ) > $o ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cDOMTHM11_pme,conjecture,
    ( ! [Xx: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
        ( ? [Xx0: a > $o] :
            ( ( cA @ Xx0 )
            & ? [Xy: b > $o] :
                ( ( cB @ Xy )
                & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                    ( ( Xx @ Xr )
                  <=> ? [Xd: a > $o,Xe: b > $o] :
                        ( ! [X: ( a > $o ) > $o] :
                            ( ( ( X
                                @ ^ [Xy0: a] : $false )
                              & ! [Xx1: a > $o] :
                                  ( ( X @ Xx1 )
                                 => ! [Xt: a] :
                                      ( ( Xd @ Xt )
                                     => ( X
                                        @ ^ [Xz: a] :
                                            ( ( Xx1 @ Xz )
                                            | ( Xt = Xz ) ) ) ) ) )
                           => ( X @ Xd ) )
                        & ! [Xx1: a] :
                            ( ( Xd @ Xx1 )
                           => ( Xx0 @ Xx1 ) )
                        & ! [X: ( b > $o ) > $o] :
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
                           => ( Xy @ Xx1 ) )
                        & ! [Xu: a > $o,Xv: b > $o] :
                            ( ( Xr @ Xu @ Xv )
                          <=> ( ( Xd = Xu )
                              & ( Xe = Xv ) ) ) ) ) ) )
       => ( cB
          @ ^ [Xx0: b] :
            ? [S: b > $o] :
              ( ? [Xr: ( a > $o ) > ( b > $o ) > $o] :
                  ( ( Xx @ Xr )
                  & ( Xr
                    @ ^ [Xx1: a] : $false
                    @ S ) )
              & ( S @ Xx0 ) ) ) )
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
       => ( ! [Xx: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
              ( ( ? [Xx0: a > $o] :
                    ( ( cA @ Xx0 )
                    & ? [Xy: b > $o] :
                        ( ( cB @ Xy )
                        & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( Xx @ Xr )
                          <=> ? [Xd: a > $o,Xe0: b > $o] :
                                ( ! [X: ( a > $o ) > $o] :
                                    ( ( ( X
                                        @ ^ [Xy0: a] : $false )
                                      & ! [Xx1: a > $o] :
                                          ( ( X @ Xx1 )
                                         => ! [Xt: a] :
                                              ( ( Xd @ Xt )
                                             => ( X
                                                @ ^ [Xz: a] :
                                                    ( ( Xx1 @ Xz )
                                                    | ( Xt = Xz ) ) ) ) ) )
                                   => ( X @ Xd ) )
                                & ! [Xx1: a] :
                                    ( ( Xd @ Xx1 )
                                   => ( Xx0 @ Xx1 ) )
                                & ! [X: ( b > $o ) > $o] :
                                    ( ( ( X
                                        @ ^ [Xy0: b] : $false )
                                      & ! [Xx1: b > $o] :
                                          ( ( X @ Xx1 )
                                         => ! [Xt: b] :
                                              ( ( Xe0 @ Xt )
                                             => ( X
                                                @ ^ [Xz: b] :
                                                    ( ( Xx1 @ Xz )
                                                    | ( Xt = Xz ) ) ) ) ) )
                                   => ( X @ Xe0 ) )
                                & ! [Xx1: b] :
                                    ( ( Xe0 @ Xx1 )
                                   => ( Xy @ Xx1 ) )
                                & ! [Xu: a > $o,Xv: b > $o] :
                                    ( ( Xr @ Xu @ Xv )
                                  <=> ( ( Xd = Xu )
                                      & ( Xe0 = Xv ) ) ) ) ) ) )
                & ! [Xx0: b] :
                    ( ( Xe @ Xx0 )
                   => ? [S: b > $o] :
                        ( ? [Xr: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( Xx @ Xr )
                            & ( Xr
                              @ ^ [Xx1: a] : $false
                              @ S ) )
                        & ( S @ Xx0 ) ) ) )
             => ? [Xx0: a > $o] :
                  ( ( cA @ Xx0 )
                  & ? [Xy: b > $o] :
                      ( ( cB @ Xy )
                      & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                          ( ( Xx @ Xr )
                        <=> ? [Xd: a > $o,Xe0: b > $o] :
                              ( ! [X: ( a > $o ) > $o] :
                                  ( ( ( X
                                      @ ^ [Xy0: a] : $false )
                                    & ! [Xx1: a > $o] :
                                        ( ( X @ Xx1 )
                                       => ! [Xt: a] :
                                            ( ( Xd @ Xt )
                                           => ( X
                                              @ ^ [Xz: a] :
                                                  ( ( Xx1 @ Xz )
                                                  | ( Xt = Xz ) ) ) ) ) )
                                 => ( X @ Xd ) )
                              & ! [Xx1: a] :
                                  ( ( Xd @ Xx1 )
                                 => ( Xx0 @ Xx1 ) )
                              & ! [X: ( b > $o ) > $o] :
                                  ( ( ( X
                                      @ ^ [Xy0: b] : $false )
                                    & ! [Xx1: b > $o] :
                                        ( ( X @ Xx1 )
                                       => ! [Xt: b] :
                                            ( ( Xe0 @ Xt )
                                           => ( X
                                              @ ^ [Xz: b] :
                                                  ( ( Xx1 @ Xz )
                                                  | ( Xt = Xz ) ) ) ) ) )
                                 => ( X @ Xe0 ) )
                              & ! [Xx1: b] :
                                  ( ( Xe0 @ Xx1 )
                                 => ( Xy @ Xx1 ) )
                              & ! [Xu: a > $o,Xv: b > $o] :
                                  ( ( Xr @ Xu @ Xv )
                                <=> ( ( Xd = Xu )
                                    & ( Xe0 = Xv ) ) ) ) ) ) ) )
          & ! [Xx: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
              ( ( ? [Xx0: a > $o] :
                    ( ( cA @ Xx0 )
                    & ? [Xy: b > $o] :
                        ( ( cB @ Xy )
                        & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( Xx @ Xr )
                          <=> ? [Xd: a > $o,Xe0: b > $o] :
                                ( ! [X: ( a > $o ) > $o] :
                                    ( ( ( X
                                        @ ^ [Xy0: a] : $false )
                                      & ! [Xx1: a > $o] :
                                          ( ( X @ Xx1 )
                                         => ! [Xt: a] :
                                              ( ( Xd @ Xt )
                                             => ( X
                                                @ ^ [Xz: a] :
                                                    ( ( Xx1 @ Xz )
                                                    | ( Xt = Xz ) ) ) ) ) )
                                   => ( X @ Xd ) )
                                & ! [Xx1: a] :
                                    ( ( Xd @ Xx1 )
                                   => ( Xx0 @ Xx1 ) )
                                & ! [X: ( b > $o ) > $o] :
                                    ( ( ( X
                                        @ ^ [Xy0: b] : $false )
                                      & ! [Xx1: b > $o] :
                                          ( ( X @ Xx1 )
                                         => ! [Xt: b] :
                                              ( ( Xe0 @ Xt )
                                             => ( X
                                                @ ^ [Xz: b] :
                                                    ( ( Xx1 @ Xz )
                                                    | ( Xt = Xz ) ) ) ) ) )
                                   => ( X @ Xe0 ) )
                                & ! [Xx1: b] :
                                    ( ( Xe0 @ Xx1 )
                                   => ( Xy @ Xx1 ) )
                                & ! [Xu: a > $o,Xv: b > $o] :
                                    ( ( Xr @ Xu @ Xv )
                                  <=> ( ( Xd = Xu )
                                      & ( Xe0 = Xv ) ) ) ) ) ) )
                & ! [Xx0: b] :
                    ( ( Xe @ Xx0 )
                   => ? [S: b > $o] :
                        ( ? [Xr: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( Xx @ Xr )
                            & ( Xr
                              @ ^ [Xx1: a] : $false
                              @ S ) )
                        & ( S @ Xx0 ) ) ) )
             => ? [Xe0: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                  ( ! [X: ( ( ( a > $o ) > ( b > $o ) > $o ) > $o ) > $o] :
                      ( ( ( X
                          @ ^ [Xy: ( a > $o ) > ( b > $o ) > $o] : $false )
                        & ! [Xx0: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                            ( ( X @ Xx0 )
                           => ! [Xt: ( a > $o ) > ( b > $o ) > $o] :
                                ( ( Xe0 @ Xt )
                               => ( X
                                  @ ^ [Xz: ( a > $o ) > ( b > $o ) > $o] :
                                      ( ( Xx0 @ Xz )
                                      | ( Xt = Xz ) ) ) ) ) )
                     => ( X @ Xe0 ) )
                  & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                      ( ( Xe0 @ Xx0 )
                     => ( Xx @ Xx0 ) )
                  & ! [Xy: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                      ( ( ? [Xx0: a > $o] :
                            ( ( cA @ Xx0 )
                            & ? [Xy0: b > $o] :
                                ( ( cB @ Xy0 )
                                & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                                    ( ( Xy @ Xr )
                                  <=> ? [Xd: a > $o,Xe1: b > $o] :
                                        ( ! [X: ( a > $o ) > $o] :
                                            ( ( ( X
                                                @ ^ [Xy1: a] : $false )
                                              & ! [Xx1: a > $o] :
                                                  ( ( X @ Xx1 )
                                                 => ! [Xt: a] :
                                                      ( ( Xd @ Xt )
                                                     => ( X
                                                        @ ^ [Xz: a] :
                                                            ( ( Xx1 @ Xz )
                                                            | ( Xt = Xz ) ) ) ) ) )
                                           => ( X @ Xd ) )
                                        & ! [Xx1: a] :
                                            ( ( Xd @ Xx1 )
                                           => ( Xx0 @ Xx1 ) )
                                        & ! [X: ( b > $o ) > $o] :
                                            ( ( ( X
                                                @ ^ [Xy1: b] : $false )
                                              & ! [Xx1: b > $o] :
                                                  ( ( X @ Xx1 )
                                                 => ! [Xt: b] :
                                                      ( ( Xe1 @ Xt )
                                                     => ( X
                                                        @ ^ [Xz: b] :
                                                            ( ( Xx1 @ Xz )
                                                            | ( Xt = Xz ) ) ) ) ) )
                                           => ( X @ Xe1 ) )
                                        & ! [Xx1: b] :
                                            ( ( Xe1 @ Xx1 )
                                           => ( Xy0 @ Xx1 ) )
                                        & ! [Xu: a > $o,Xv: b > $o] :
                                            ( ( Xr @ Xu @ Xv )
                                          <=> ( ( Xd = Xu )
                                              & ( Xe1 = Xv ) ) ) ) ) ) )
                        & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( Xe0 @ Xx0 )
                           => ( Xy @ Xx0 ) ) )
                     => ( ? [Xx0: a > $o] :
                            ( ( cA @ Xx0 )
                            & ? [Xy0: b > $o] :
                                ( ( cB @ Xy0 )
                                & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                                    ( ( Xy @ Xr )
                                  <=> ? [Xd: a > $o,Xe1: b > $o] :
                                        ( ! [X: ( a > $o ) > $o] :
                                            ( ( ( X
                                                @ ^ [Xy1: a] : $false )
                                              & ! [Xx1: a > $o] :
                                                  ( ( X @ Xx1 )
                                                 => ! [Xt: a] :
                                                      ( ( Xd @ Xt )
                                                     => ( X
                                                        @ ^ [Xz: a] :
                                                            ( ( Xx1 @ Xz )
                                                            | ( Xt = Xz ) ) ) ) ) )
                                           => ( X @ Xd ) )
                                        & ! [Xx1: a] :
                                            ( ( Xd @ Xx1 )
                                           => ( Xx0 @ Xx1 ) )
                                        & ! [X: ( b > $o ) > $o] :
                                            ( ( ( X
                                                @ ^ [Xy1: b] : $false )
                                              & ! [Xx1: b > $o] :
                                                  ( ( X @ Xx1 )
                                                 => ! [Xt: b] :
                                                      ( ( Xe1 @ Xt )
                                                     => ( X
                                                        @ ^ [Xz: b] :
                                                            ( ( Xx1 @ Xz )
                                                            | ( Xt = Xz ) ) ) ) ) )
                                           => ( X @ Xe1 ) )
                                        & ! [Xx1: b] :
                                            ( ( Xe1 @ Xx1 )
                                           => ( Xy0 @ Xx1 ) )
                                        & ! [Xu: a > $o,Xv: b > $o] :
                                            ( ( Xr @ Xu @ Xv )
                                          <=> ( ( Xd = Xu )
                                              & ( Xe1 = Xv ) ) ) ) ) ) )
                        & ! [Xx0: b] :
                            ( ( Xe @ Xx0 )
                           => ? [S: b > $o] :
                                ( ? [Xr: ( a > $o ) > ( b > $o ) > $o] :
                                    ( ( Xy @ Xr )
                                    & ( Xr
                                      @ ^ [Xx1: a] : $false
                                      @ S ) )
                                & ( S @ Xx0 ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
