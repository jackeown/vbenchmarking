%------------------------------------------------------------------------------
% File     : SEU916^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-TOP-CATEGORY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1256 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   90 (  30 equ;   0 cnn)
%            Maximal formula atoms :   90 (  90 avg)
%            Number of connectives :  429 (   0   ~;  18   |;  79   &; 220   @)
%                                         (   8 <=>; 104  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (  33 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :  167 ( 167   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :  171 (  36   ^; 113   !;  22   ?; 171   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c_type,type,
    c: $tType ).

thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(g,type,
    g: ( c > $o ) > b > $o ).

thf(f,type,
    f: ( c > $o ) > a > $o ).

thf(cC,type,
    cC: ( c > $o ) > $o ).

thf(cB,type,
    cB: ( b > $o ) > $o ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cDOMTHM12_pme,conjecture,
    ( ( ! [Xx: c > $o] :
          ( ( cC @ Xx )
         => ( cA @ ( f @ Xx ) ) )
      & ! [Xe: a > $o] :
          ( ( ! [X: ( a > $o ) > $o] :
                ( ( ( X
                    @ ^ [Xy: a] : $false )
                  & ! [Xx: a > $o] :
                      ( ( X @ Xx )
                     => ! [Xt: a] :
                          ( ( Xe @ Xt )
                         => ( X
                            @ ^ [Xz: a] :
                                ( ( Xx @ Xz )
                                | ( Xt = Xz ) ) ) ) ) )
               => ( X @ Xe ) )
            & ! [Xx: a] :
                ( ( Xe @ Xx )
               => ? [S: a > $o] :
                    ( ( cA @ S )
                    & ( S @ Xx ) ) ) )
         => ( ! [Xx: c > $o] :
                ( ( ( cC @ Xx )
                  & ! [Xx0: a] :
                      ( ( Xe @ Xx0 )
                     => ( f @ Xx @ Xx0 ) ) )
               => ( cC @ Xx ) )
            & ! [Xx: c > $o] :
                ( ( ( cC @ Xx )
                  & ! [Xx0: a] :
                      ( ( Xe @ Xx0 )
                     => ( f @ Xx @ Xx0 ) ) )
               => ? [Xe0: c > $o] :
                    ( ! [X: ( c > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: c] : $false )
                          & ! [Xx0: c > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: c] :
                                  ( ( Xe0 @ Xt )
                                 => ( X
                                    @ ^ [Xz: c] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe0 ) )
                    & ! [Xx0: c] :
                        ( ( Xe0 @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: c > $o] :
                        ( ( ( cC @ Xy )
                          & ! [Xx0: c] :
                              ( ( Xe0 @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( cC @ Xy )
                          & ! [Xx0: a] :
                              ( ( Xe @ Xx0 )
                             => ( f @ Xy @ Xx0 ) ) ) ) ) ) ) )
      & ! [Xx: c > $o] :
          ( ( cC @ Xx )
         => ( cB @ ( g @ Xx ) ) )
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
         => ( ! [Xx: c > $o] :
                ( ( ( cC @ Xx )
                  & ! [Xx0: b] :
                      ( ( Xe @ Xx0 )
                     => ( g @ Xx @ Xx0 ) ) )
               => ( cC @ Xx ) )
            & ! [Xx: c > $o] :
                ( ( ( cC @ Xx )
                  & ! [Xx0: b] :
                      ( ( Xe @ Xx0 )
                     => ( g @ Xx @ Xx0 ) ) )
               => ? [Xe0: c > $o] :
                    ( ! [X: ( c > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: c] : $false )
                          & ! [Xx0: c > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: c] :
                                  ( ( Xe0 @ Xt )
                                 => ( X
                                    @ ^ [Xz: c] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe0 ) )
                    & ! [Xx0: c] :
                        ( ( Xe0 @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: c > $o] :
                        ( ( ( cC @ Xy )
                          & ! [Xx0: c] :
                              ( ( Xe0 @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( cC @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe @ Xx0 )
                             => ( g @ Xy @ Xx0 ) ) ) ) ) ) ) ) )
   => ( ! [Xx: c > $o] :
          ( ( cC @ Xx )
         => ? [Xx0: a > $o] :
              ( ( cA @ Xx0 )
              & ? [Xy: b > $o] :
                  ( ( cB @ Xy )
                  & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                      ( ? [Xd: a > $o,Xe: b > $o] :
                          ( ( ! [X: ( a > $o ) > $o] :
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
                               => ( f @ Xx @ Xx1 ) )
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
                               => ( g @ Xx @ Xx1 ) ) )
                         => ! [Xu: a > $o,Xv: b > $o] :
                              ( ( Xr @ Xu @ Xv )
                            <=> ( ( Xu = Xd )
                                & ( Xv = Xe ) ) ) )
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
      & ! [Xe: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
          ( ( ! [X: ( ( ( a > $o ) > ( b > $o ) > $o ) > $o ) > $o] :
                ( ( ( X
                    @ ^ [Xy: ( a > $o ) > ( b > $o ) > $o] : $false )
                  & ! [Xx: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                      ( ( X @ Xx )
                     => ! [Xt: ( a > $o ) > ( b > $o ) > $o] :
                          ( ( Xe @ Xt )
                         => ( X
                            @ ^ [Xz: ( a > $o ) > ( b > $o ) > $o] :
                                ( ( Xx @ Xz )
                                | ( Xt = Xz ) ) ) ) ) )
               => ( X @ Xe ) )
            & ! [Xx: ( a > $o ) > ( b > $o ) > $o] :
                ( ( Xe @ Xx )
               => ? [S: ( ( a > $o ) > ( b > $o ) > $o ) > $o] :
                    ( ? [Xx0: a > $o] :
                        ( ( cA @ Xx0 )
                        & ? [Xy: b > $o] :
                            ( ( cB @ Xy )
                            & ! [Xr: ( a > $o ) > ( b > $o ) > $o] :
                                ( ( S @ Xr )
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
                    & ( S @ Xx ) ) ) )
         => ( ! [Xx: c > $o] :
                ( ( ( cC @ Xx )
                  & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                      ( ( Xe @ Xx0 )
                     => ? [Xd: a > $o,Xe0: b > $o] :
                          ( ( ! [X: ( a > $o ) > $o] :
                                ( ( ( X
                                    @ ^ [Xy: a] : $false )
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
                               => ( f @ Xx @ Xx1 ) )
                            & ! [X: ( b > $o ) > $o] :
                                ( ( ( X
                                    @ ^ [Xy: b] : $false )
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
                               => ( g @ Xx @ Xx1 ) ) )
                         => ! [Xu: a > $o,Xv: b > $o] :
                              ( ( Xx0 @ Xu @ Xv )
                            <=> ( ( Xu = Xd )
                                & ( Xv = Xe0 ) ) ) ) ) )
               => ( cC @ Xx ) )
            & ! [Xx: c > $o] :
                ( ( ( cC @ Xx )
                  & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                      ( ( Xe @ Xx0 )
                     => ? [Xd: a > $o,Xe0: b > $o] :
                          ( ( ! [X: ( a > $o ) > $o] :
                                ( ( ( X
                                    @ ^ [Xy: a] : $false )
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
                               => ( f @ Xx @ Xx1 ) )
                            & ! [X: ( b > $o ) > $o] :
                                ( ( ( X
                                    @ ^ [Xy: b] : $false )
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
                               => ( g @ Xx @ Xx1 ) ) )
                         => ! [Xu: a > $o,Xv: b > $o] :
                              ( ( Xx0 @ Xu @ Xv )
                            <=> ( ( Xu = Xd )
                                & ( Xv = Xe0 ) ) ) ) ) )
               => ? [Xe0: c > $o] :
                    ( ! [X: ( c > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: c] : $false )
                          & ! [Xx0: c > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: c] :
                                  ( ( Xe0 @ Xt )
                                 => ( X
                                    @ ^ [Xz: c] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe0 ) )
                    & ! [Xx0: c] :
                        ( ( Xe0 @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: c > $o] :
                        ( ( ( cC @ Xy )
                          & ! [Xx0: c] :
                              ( ( Xe0 @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( cC @ Xy )
                          & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                              ( ( Xe @ Xx0 )
                             => ? [Xd: a > $o,Xe1: b > $o] :
                                  ( ( ! [X: ( a > $o ) > $o] :
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
                                       => ( f @ Xy @ Xx1 ) )
                                    & ! [X: ( b > $o ) > $o] :
                                        ( ( ( X
                                            @ ^ [Xy0: b] : $false )
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
                                       => ( g @ Xy @ Xx1 ) ) )
                                 => ! [Xu: a > $o,Xv: b > $o] :
                                      ( ( Xx0 @ Xu @ Xv )
                                    <=> ( ( Xu = Xd )
                                        & ( Xv = Xe1 ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
