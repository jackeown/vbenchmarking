%------------------------------------------------------------------------------
% File     : SEU911^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SET-TOP-CATEGORY-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1241 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.60 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   44 (   9 equ;   0 cnn)
%            Maximal formula atoms :   34 (  44 avg)
%            Number of connectives :  182 (   0   ~;   6   |;  33   &;  97   @)
%                                         (   1 <=>;  45  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    4 (   3 usr)
%            Number of type conns  :   54 (  54   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :   67 (  14   ^;  45   !;   8   ?;  67   :)
% SPC      : TH0_CSA_EQU_NAR

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

thf(cDOMTHM14_pme,conjecture,
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
   => ! [Xx: c > $o] :
        ( ( cC @ Xx )
       => ( ( ^ [Xx0: b] :
              ? [S: b > $o] :
                ( ? [Xr: ( a > $o ) > ( b > $o ) > $o] :
                    ( ? [Xd: a > $o,Xe: b > $o] :
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
                    & ( Xr
                      @ ^ [Xx1: a] : $false
                      @ S ) )
                & ( S @ Xx0 ) ) )
          = ( g @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
