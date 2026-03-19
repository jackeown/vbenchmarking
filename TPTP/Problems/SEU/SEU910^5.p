%------------------------------------------------------------------------------
% File     : SEU910^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-TOP-CATEGORY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1228 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.71 v6.1.0, 0.86 v5.5.0, 0.83 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   23 (   2 equ;   0 cnn)
%            Maximal formula atoms :   23 (  23 avg)
%            Number of connectives :  128 (   0   ~;   4   |;  25   &;  69   @)
%                                         (   0 <=>;  30  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   21 (  21 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   90 (  90   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :   58 (  13   ^;  30   !;  15   ?;  58   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cB,type,
    cB: ( b > $o ) > $o ).

thf(cDOMTHM17_pme,conjecture,
    ( ! [Xx: a > $o] :
        ( ( cA @ Xx )
       => ( ? [X: a > $o] :
              ( ( cA @ X )
              & ! [G: ( a > $o ) > ( b > $o ) > $o] :
                  ( ? [Xx0: a] :
                      ( ( Xx @ Xx0 )
                      & ! [U: a > $o] :
                          ( ( U @ Xx0 )
                         => ( G @ U
                            @ ^ [Xy: b] : $false ) ) )
                 => ? [Xx0: a] :
                      ( ( X @ Xx0 )
                      & ! [U: a > $o] :
                          ( ( U @ Xx0 )
                         => ( G @ U
                            @ ^ [Xy: b] : $false ) ) ) ) )
          | ? [Y: b > $o] :
              ( ( cB @ Y )
              & ! [G: ( a > $o ) > ( b > $o ) > $o] :
                  ( ? [Xx0: a] :
                      ( ( Xx @ Xx0 )
                      & ! [U: a > $o] :
                          ( ( U @ Xx0 )
                         => ( G @ U
                            @ ^ [Xy: b] : $false ) ) )
                 => ? [Xy: b] :
                      ( ( Y @ Xy )
                      & ! [V: b > $o] :
                          ( ( V @ Xy )
                         => ( G
                            @ ^ [Xx0: a] : $false
                            @ V ) ) ) ) ) ) )
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
                  ( ( ? [X: a > $o] :
                        ( ( cA @ X )
                        & ! [G: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( S @ G )
                           => ? [Xx0: a] :
                                ( ( X @ Xx0 )
                                & ! [U: a > $o] :
                                    ( ( U @ Xx0 )
                                   => ( G @ U
                                      @ ^ [Xy: b] : $false ) ) ) ) )
                    | ? [Y: b > $o] :
                        ( ( cB @ Y )
                        & ! [G: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( S @ G )
                           => ? [Xy: b] :
                                ( ( Y @ Xy )
                                & ! [V: b > $o] :
                                    ( ( V @ Xy )
                                   => ( G
                                      @ ^ [Xx0: a] : $false
                                      @ V ) ) ) ) ) )
                  & ( S @ Xx ) ) ) )
       => ( ! [Xx: a > $o] :
              ( ( ( cA @ Xx )
                & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                    ( ( Xe @ Xx0 )
                   => ? [Xx1: a] :
                        ( ( Xx @ Xx1 )
                        & ! [U: a > $o] :
                            ( ( U @ Xx1 )
                           => ( Xx0 @ U
                              @ ^ [Xy: b] : $false ) ) ) ) )
             => ( cA @ Xx ) )
          & ! [Xx: a > $o] :
              ( ( ( cA @ Xx )
                & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                    ( ( Xe @ Xx0 )
                   => ? [Xx1: a] :
                        ( ( Xx @ Xx1 )
                        & ! [U: a > $o] :
                            ( ( U @ Xx1 )
                           => ( Xx0 @ U
                              @ ^ [Xy: b] : $false ) ) ) ) )
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
                        & ! [Xx0: ( a > $o ) > ( b > $o ) > $o] :
                            ( ( Xe @ Xx0 )
                           => ? [Xx1: a] :
                                ( ( Xy @ Xx1 )
                                & ! [U: a > $o] :
                                    ( ( U @ Xx1 )
                                   => ( Xx0 @ U
                                      @ ^ [Xy0: b] : $false ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
