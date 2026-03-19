%------------------------------------------------------------------------------
% File     : SEU912^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-TOP-CATEGORY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1244 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.75 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0, 0.67 v5.4.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   52 (   6 equ;   0 cnn)
%            Maximal formula atoms :   52 (  52 avg)
%            Number of connectives :  207 (   0   ~;   6   |;  37   &; 112   @)
%                                         (   0 <=>;  52  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   51 (  51   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   69 (  12   ^;  51   !;   6   ?;  69   :)
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

thf(c_type,type,
    c: $tType ).

thf(f,type,
    f: ( a > $o ) > b > $o ).

thf(g,type,
    g: ( b > $o ) > c > $o ).

thf(cA,type,
    cA: ( a > $o ) > $o ).

thf(cC,type,
    cC: ( c > $o ) > $o ).

thf(cB,type,
    cB: ( b > $o ) > $o ).

thf(cDOMTHM9_pme,conjecture,
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
                             => ( f @ Xy @ Xx0 ) ) ) ) ) ) ) )
      & ! [Xx: b > $o] :
          ( ( cB @ Xx )
         => ( cC @ ( g @ Xx ) ) )
      & ! [Xe: c > $o] :
          ( ( ! [X: ( c > $o ) > $o] :
                ( ( ( X
                    @ ^ [Xy: c] : $false )
                  & ! [Xx: c > $o] :
                      ( ( X @ Xx )
                     => ! [Xt: c] :
                          ( ( Xe @ Xt )
                         => ( X
                            @ ^ [Xz: c] :
                                ( ( Xx @ Xz )
                                | ( Xt = Xz ) ) ) ) ) )
               => ( X @ Xe ) )
            & ! [Xx: c] :
                ( ( Xe @ Xx )
               => ? [S: c > $o] :
                    ( ( cC @ S )
                    & ( S @ Xx ) ) ) )
         => ( ! [Xx: b > $o] :
                ( ( ( cB @ Xx )
                  & ! [Xx0: c] :
                      ( ( Xe @ Xx0 )
                     => ( g @ Xx @ Xx0 ) ) )
               => ( cB @ Xx ) )
            & ! [Xx: b > $o] :
                ( ( ( cB @ Xx )
                  & ! [Xx0: c] :
                      ( ( Xe @ Xx0 )
                     => ( g @ Xx @ Xx0 ) ) )
               => ? [Xe0: b > $o] :
                    ( ! [X: ( b > $o ) > $o] :
                        ( ( ( X
                            @ ^ [Xy: b] : $false )
                          & ! [Xx0: b > $o] :
                              ( ( X @ Xx0 )
                             => ! [Xt: b] :
                                  ( ( Xe0 @ Xt )
                                 => ( X
                                    @ ^ [Xz: b] :
                                        ( ( Xx0 @ Xz )
                                        | ( Xt = Xz ) ) ) ) ) )
                       => ( X @ Xe0 ) )
                    & ! [Xx0: b] :
                        ( ( Xe0 @ Xx0 )
                       => ( Xx @ Xx0 ) )
                    & ! [Xy: b > $o] :
                        ( ( ( cB @ Xy )
                          & ! [Xx0: b] :
                              ( ( Xe0 @ Xx0 )
                             => ( Xy @ Xx0 ) ) )
                       => ( ( cB @ Xy )
                          & ! [Xx0: c] :
                              ( ( Xe @ Xx0 )
                             => ( g @ Xy @ Xx0 ) ) ) ) ) ) ) ) )
   => ( ! [Xx: a > $o] :
          ( ( cA @ Xx )
         => ( cC @ ( g @ ( f @ Xx ) ) ) )
      & ! [Xe: c > $o] :
          ( ( ! [X: ( c > $o ) > $o] :
                ( ( ( X
                    @ ^ [Xy: c] : $false )
                  & ! [Xx: c > $o] :
                      ( ( X @ Xx )
                     => ! [Xt: c] :
                          ( ( Xe @ Xt )
                         => ( X
                            @ ^ [Xz: c] :
                                ( ( Xx @ Xz )
                                | ( Xt = Xz ) ) ) ) ) )
               => ( X @ Xe ) )
            & ! [Xx: c] :
                ( ( Xe @ Xx )
               => ? [S: c > $o] :
                    ( ( cC @ S )
                    & ( S @ Xx ) ) ) )
         => ( ! [Xx: a > $o] :
                ( ( ( cA @ Xx )
                  & ! [Xx0: c] :
                      ( ( Xe @ Xx0 )
                     => ( g @ ( f @ Xx ) @ Xx0 ) ) )
               => ( cA @ Xx ) )
            & ! [Xx: a > $o] :
                ( ( ( cA @ Xx )
                  & ! [Xx0: c] :
                      ( ( Xe @ Xx0 )
                     => ( g @ ( f @ Xx ) @ Xx0 ) ) )
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
                          & ! [Xx0: c] :
                              ( ( Xe @ Xx0 )
                             => ( g @ ( f @ Xy ) @ Xx0 ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
