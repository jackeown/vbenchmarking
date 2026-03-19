%------------------------------------------------------------------------------
% File     : SEV184^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SET-TOP-CAT-ACS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1249 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   40 (  16 equ;   0 cnn)
%            Maximal formula atoms :   40 (  40 avg)
%            Number of connectives :  245 (   0   ~;   8   |;  52   &; 123   @)
%                                         (   8 <=>;  54  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   30 (  30 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :  152 ( 152   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :  116 (  20   ^;  71   !;  25   ?; 116   :)
% SPC      : TH0_UNK_EQU_NAR

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

thf(cDOMTHM16_pme,conjecture,
    ( ( ! [X: ( a > $o ) > $o] :
          ( ! [Xx: a > $o] :
              ( ( X @ Xx )
             => ( cA @ Xx ) )
         => ( cA
            @ ^ [Xx: a] :
              ! [S: a > $o] :
                ( ( X @ S )
               => ( S @ Xx ) ) ) )
      & ! [D: ( a > $o ) > $o] :
          ( ( ! [Xx: a > $o] :
                ( ( D @ Xx )
               => ( cA @ Xx ) )
            & ? [Xy: a > $o] : ( D @ Xy )
            & ! [Xy: a > $o,Xz: a > $o] :
              ? [Xw: a > $o] :
                ( ! [Xx: a] :
                    ( ( Xy @ Xx )
                   => ( Xw @ Xx ) )
                & ! [Xx: a] :
                    ( ( Xz @ Xx )
                   => ( Xw @ Xx ) ) ) )
         => ( cA
            @ ^ [Xx: a] :
              ? [S: a > $o] :
                ( ( D @ S )
                & ( S @ Xx ) ) ) )
      & ! [X: ( b > $o ) > $o] :
          ( ! [Xx: b > $o] :
              ( ( X @ Xx )
             => ( cB @ Xx ) )
         => ( cB
            @ ^ [Xx: b] :
              ! [S: b > $o] :
                ( ( X @ S )
               => ( S @ Xx ) ) ) )
      & ! [D: ( b > $o ) > $o] :
          ( ( ! [Xx: b > $o] :
                ( ( D @ Xx )
               => ( cB @ Xx ) )
            & ? [Xy: b > $o] : ( D @ Xy )
            & ! [Xy: b > $o,Xz: b > $o] :
              ? [Xw: b > $o] :
                ( ! [Xx: b] :
                    ( ( Xy @ Xx )
                   => ( Xw @ Xx ) )
                & ! [Xx: b] :
                    ( ( Xz @ Xx )
                   => ( Xw @ Xx ) ) ) )
         => ( cB
            @ ^ [Xx: b] :
              ? [S: b > $o] :
                ( ( D @ S )
                & ( S @ Xx ) ) ) ) )
   => ( ! [X: ( ( ( a > $o ) > ( b > $o ) > $o ) > $o ) > $o] :
          ( ! [Xx: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
              ( ( X @ Xx )
             => ? [Xx0: a > $o] :
                  ( ( cA @ Xx0 )
                  & ? [Xy: b > $o] :
                      ( ( cB @ Xy )
                      & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                          ( ( Xx @ Xr )
                        <=> ? [Xd: a > $o,Xe: b > $o] :
                              ( ! [X0: ( a > $o ) > $o] :
                                  ( ( ( X0
                                      @ ^ [Xy0: a] : $false )
                                    & ! [Xx1: a > $o] :
                                        ( ( X0 @ Xx1 )
                                       => ! [Xt: a] :
                                            ( ( Xd @ Xt )
                                           => ( X0
                                              @ ^ [Xz: a] :
                                                  ( ( Xx1 @ Xz )
                                                  | ( Xt = Xz ) ) ) ) ) )
                                 => ( X0 @ Xd ) )
                              & ! [Xx1: a] :
                                  ( ( Xd @ Xx1 )
                                 => ( Xx0 @ Xx1 ) )
                              & ! [X0: ( b > $o ) > $o] :
                                  ( ( ( X0
                                      @ ^ [Xy0: b] : $false )
                                    & ! [Xx1: b > $o] :
                                        ( ( X0 @ Xx1 )
                                       => ! [Xt: b] :
                                            ( ( Xe @ Xt )
                                           => ( X0
                                              @ ^ [Xz: b] :
                                                  ( ( Xx1 @ Xz )
                                                  | ( Xt = Xz ) ) ) ) ) )
                                 => ( X0 @ Xe ) )
                              & ! [Xx1: b] :
                                  ( ( Xe @ Xx1 )
                                 => ( Xy @ Xx1 ) )
                              & ! [Xu: a > $o,Xv: b > $o] :
                                  ( ( Xr @ Xu @ Xv )
                                <=> ( ( Xd = Xu )
                                    & ( Xe = Xv ) ) ) ) ) ) ) )
         => ? [Xx: a > $o] :
              ( ( cA @ Xx )
              & ? [Xy: b > $o] :
                  ( ( cB @ Xy )
                  & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                      ( ! [S: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                          ( ( X @ S )
                         => ( S @ Xr ) )
                    <=> ? [Xd: a > $o,Xe: b > $o] :
                          ( ! [X0: ( a > $o ) > $o] :
                              ( ( ( X0
                                  @ ^ [Xy0: a] : $false )
                                & ! [Xx0: a > $o] :
                                    ( ( X0 @ Xx0 )
                                   => ! [Xt: a] :
                                        ( ( Xd @ Xt )
                                       => ( X0
                                          @ ^ [Xz: a] :
                                              ( ( Xx0 @ Xz )
                                              | ( Xt = Xz ) ) ) ) ) )
                             => ( X0 @ Xd ) )
                          & ! [Xx0: a] :
                              ( ( Xd @ Xx0 )
                             => ( Xx @ Xx0 ) )
                          & ! [X0: ( b > $o ) > $o] :
                              ( ( ( X0
                                  @ ^ [Xy0: b] : $false )
                                & ! [Xx0: b > $o] :
                                    ( ( X0 @ Xx0 )
                                   => ! [Xt: b] :
                                        ( ( Xe @ Xt )
                                       => ( X0
                                          @ ^ [Xz: b] :
                                              ( ( Xx0 @ Xz )
                                              | ( Xt = Xz ) ) ) ) ) )
                             => ( X0 @ Xe ) )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( Xy @ Xx0 ) )
                          & ! [Xu: a > $o,Xv: b > $o] :
                              ( ( Xr @ Xu @ Xv )
                            <=> ( ( Xd = Xu )
                                & ( Xe = Xv ) ) ) ) ) ) ) )
      & ! [D: ( ( ( a > $o ) > ( b > $o ) > $o ) > $o ) > $o] :
          ( ( ! [Xx: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                ( ( D @ Xx )
               => ? [Xx0: a > $o] :
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
                                      & ( Xe = Xv ) ) ) ) ) ) ) )
            & ? [Xy: ( ( a > $o ) > ( b > $o ) > $o ) > $o] : ( D @ Xy )
            & ! [Xy: ( ( a > $o ) > ( b > $o ) > $o ) > $o,Xz: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
              ? [Xw: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                ( ! [Xx: ( a > $o ) > ( b > $o ) > $o] :
                    ( ( Xy @ Xx )
                   => ( Xw @ Xx ) )
                & ! [Xx: ( a > $o ) > ( b > $o ) > $o] :
                    ( ( Xz @ Xx )
                   => ( Xw @ Xx ) ) ) )
         => ? [Xx: a > $o] :
              ( ( cA @ Xx )
              & ? [Xy: b > $o] :
                  ( ( cB @ Xy )
                  & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                      ( ? [S: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                          ( ( D @ S )
                          & ( S @ Xr ) )
                    <=> ? [Xd: a > $o,Xe: b > $o] :
                          ( ! [X: ( a > $o ) > $o] :
                              ( ( ( X
                                  @ ^ [Xy0: a] : $false )
                                & ! [Xx0: a > $o] :
                                    ( ( X @ Xx0 )
                                   => ! [Xt: a] :
                                        ( ( Xd @ Xt )
                                       => ( X
                                          @ ^ [Xz: a] :
                                              ( ( Xx0 @ Xz )
                                              | ( Xt = Xz ) ) ) ) ) )
                             => ( X @ Xd ) )
                          & ! [Xx0: a] :
                              ( ( Xd @ Xx0 )
                             => ( Xx @ Xx0 ) )
                          & ! [X: ( b > $o ) > $o] :
                              ( ( ( X
                                  @ ^ [Xy0: b] : $false )
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
                             => ( Xy @ Xx0 ) )
                          & ! [Xu: a > $o,Xv: b > $o] :
                              ( ( Xr @ Xu @ Xv )
                            <=> ( ( Xd = Xu )
                                & ( Xe = Xv ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
