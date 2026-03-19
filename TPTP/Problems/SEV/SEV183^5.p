%------------------------------------------------------------------------------
% File     : SEV183^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SET-TOP-ACS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1240 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v6.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   37 (   5 equ;   0 cnn)
%            Maximal formula atoms :   36 (  37 avg)
%            Number of connectives :  172 (   0   ~;   4   |;  32   &;  92   @)
%                                         (   0 <=>;  44  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   52 (  52   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   63 (  10   ^;  45   !;   8   ?;  63   :)
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
    cB: ( a > $o ) > $o ).

thf(cC,type,
    cC: ( b > $o ) > $o ).

thf(cDOMTHM7_pme,conjecture,
    ( ( ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( cB @ Xx ) )
      & ! [X: ( b > $o ) > $o] :
          ( ! [Xx: b > $o] :
              ( ( X @ Xx )
             => ( cC @ Xx ) )
         => ( cC
            @ ^ [Xx: b] :
              ! [S: b > $o] :
                ( ( X @ S )
               => ( S @ Xx ) ) ) )
      & ! [D: ( b > $o ) > $o] :
          ( ( ! [Xx: b > $o] :
                ( ( D @ Xx )
               => ( cC @ Xx ) )
            & ? [Xy: b > $o] : ( D @ Xy )
            & ! [Xy: b > $o,Xz: b > $o] :
              ? [Xw: b > $o] :
                ( ! [Xx: b] :
                    ( ( Xy @ Xx )
                   => ( Xw @ Xx ) )
                & ! [Xx: b] :
                    ( ( Xz @ Xx )
                   => ( Xw @ Xx ) ) ) )
         => ( cC
            @ ^ [Xx: b] :
              ? [S: b > $o] :
                ( ( D @ S )
                & ( S @ Xx ) ) ) )
      & ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( cC @ ( f @ Xx ) ) )
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
                    ( ( cC @ S )
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
   => ? [Xg: ( a > $o ) > b > $o] :
        ( ! [Xx: a > $o] :
            ( ( cB @ Xx )
           => ( cC @ ( Xg @ Xx ) ) )
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
                      ( ( cC @ S )
                      & ( S @ Xx ) ) ) )
           => ( ! [Xx: a > $o] :
                  ( ( ( cB @ Xx )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xg @ Xx @ Xx0 ) ) )
                 => ( cB @ Xx ) )
              & ! [Xx: a > $o] :
                  ( ( ( cB @ Xx )
                    & ! [Xx0: b] :
                        ( ( Xe @ Xx0 )
                       => ( Xg @ Xx @ Xx0 ) ) )
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
                          ( ( ( cB @ Xy )
                            & ! [Xx0: a] :
                                ( ( Xe0 @ Xx0 )
                               => ( Xy @ Xx0 ) ) )
                         => ( ( cB @ Xy )
                            & ! [Xx0: b] :
                                ( ( Xe @ Xx0 )
                               => ( Xg @ Xy @ Xx0 ) ) ) ) ) ) ) )
        & ! [Xx: a > $o] :
            ( ( cA @ Xx )
           => ( ( f @ Xx )
              = ( Xg @ Xx ) ) ) ) ) ).

%------------------------------------------------------------------------------
