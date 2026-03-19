%------------------------------------------------------------------------------
% File     : SEU878^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Finite sets)
% Problem  : TPS problem from SET-TOPOLOGY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1217 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v6.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   30 (   7 equ;   0 cnn)
%            Maximal formula atoms :   21 (  30 avg)
%            Number of connectives :  115 (   0   ~;   4   |;  20   &;  61   @)
%                                         (   1 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (  22 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   32 (  32   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   43 (  10   ^;  28   !;   5   ?;  43   :)
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

thf(f,type,
    f: ( a > $o ) > b > $o ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cB,type,
    cB: ( b > $o ) > $o ).

thf(cDOMTHM4_pme,conjecture,
    ( ! [Xx: a > $o] :
        ( ( cA @ Xx )
       => ( cB @ ( f @ Xx ) ) )
   => ( ( ! [Xx: a > $o] :
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
    <=> ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( ( f @ Xx )
            = ( ^ [Xx0: b] :
                ? [S: b > $o] :
                  ( ? [Xd: a > $o] :
                      ( ! [X: ( a > $o ) > $o] :
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
                         => ( Xx @ Xx1 ) )
                      & ( S
                        = ( ^ [Xx1: b] :
                            ! [S0: b > $o] :
                              ( ? [Xy: a > $o] :
                                  ( ( cA @ Xy )
                                  & ! [X: ( a > $o ) > $o] :
                                      ( ( ( X
                                          @ ^ [Xy0: a] : $false )
                                        & ! [Xx2: a > $o] :
                                            ( ( X @ Xx2 )
                                           => ! [Xt: a] :
                                                ( ( Xd @ Xt )
                                               => ( X
                                                  @ ^ [Xz: a] :
                                                      ( ( Xx2 @ Xz )
                                                      | ( Xt = Xz ) ) ) ) ) )
                                     => ( X @ Xd ) )
                                  & ! [Xx2: a] :
                                      ( ( Xd @ Xx2 )
                                     => ( Xy @ Xx2 ) )
                                  & ( S0
                                    = ( f @ Xy ) ) )
                             => ( S0 @ Xx1 ) ) ) ) )
                  & ( S @ Xx0 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
