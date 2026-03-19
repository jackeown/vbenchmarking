%------------------------------------------------------------------------------
% File     : SEV153^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from TRANSITIVE-CLOSURE
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1220 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.42 v8.2.0, 0.36 v8.1.0, 0.42 v7.5.0, 0.58 v7.4.0, 0.44 v7.3.0, 0.50 v7.1.0, 0.57 v7.0.0, 0.62 v6.4.0, 0.71 v6.3.0, 0.67 v6.0.0, 0.50 v5.5.0, 0.40 v5.4.0, 0.50 v5.2.0, 0.75 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :  148 (   1   ~;  14   |;  19   &;  88   @)
%                                         (   0 <=>;  26  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   41 (   0   ^;  41   !;   0   ?;  41   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM251H_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o,Xx: a,Xy: a] :
      ( ! [Xq: a > $o] :
          ( ( ! [Xw: a] :
                ( ( ( R @ Xx @ Xw )
                  | ( S @ Xx @ Xw ) )
               => ( Xq @ Xw ) )
            & ! [Xu: a,Xv: a] :
                ( ( ( Xq @ Xu )
                  & ( ( R @ Xu @ Xv )
                    | ( S @ Xu @ Xv ) ) )
               => ( Xq @ Xv ) ) )
         => ( Xq @ Xy ) )
      | ( ~ ! [Xq: a > $o] :
              ( ( ! [Xw: a] :
                    ( ( ( R @ Xx @ Xw )
                      | ( S @ Xx @ Xw ) )
                   => ( Xq @ Xw ) )
                & ! [Xu: a,Xv: a] :
                    ( ( ( Xq @ Xu )
                      & ( ( R @ Xu @ Xv )
                        | ( S @ Xu @ Xv ) ) )
                   => ( Xq @ Xv ) ) )
             => ( Xq @ Xy ) )
        & ! [Xx0: a,Xy0: a] :
            ( ( ! [Xq: a > $o] :
                  ( ( ! [Xw: a] :
                        ( ( R @ Xx0 @ Xw )
                       => ( Xq @ Xw ) )
                    & ! [Xu: a,Xv: a] :
                        ( ( ( Xq @ Xu )
                          & ( R @ Xu @ Xv ) )
                       => ( Xq @ Xv ) ) )
                 => ( Xq @ Xy0 ) )
              | ! [Xq: a > $o] :
                  ( ( ! [Xw: a] :
                        ( ( S @ Xx0 @ Xw )
                       => ( Xq @ Xw ) )
                    & ! [Xu: a,Xv: a] :
                        ( ( ( Xq @ Xu )
                          & ( S @ Xu @ Xv ) )
                       => ( Xq @ Xv ) ) )
                 => ( Xq @ Xy0 ) ) )
           => ! [Xq: a > $o] :
                ( ( ! [Xw: a] :
                      ( ( ( R @ Xx0 @ Xw )
                        | ( S @ Xx0 @ Xw ) )
                     => ( Xq @ Xw ) )
                  & ! [Xu: a,Xv: a] :
                      ( ( ( Xq @ Xu )
                        & ( ( R @ Xu @ Xv )
                          | ( S @ Xu @ Xv ) ) )
                     => ( Xq @ Xv ) ) )
               => ( Xq @ Xy0 ) ) )
        & ! [Xx0: a,Xy0: a,Xz: a] :
            ( ( ! [Xq: a > $o] :
                  ( ( ! [Xw: a] :
                        ( ( ( R @ Xx0 @ Xw )
                          | ( S @ Xx0 @ Xw ) )
                       => ( Xq @ Xw ) )
                    & ! [Xu: a,Xv: a] :
                        ( ( ( Xq @ Xu )
                          & ( ( R @ Xu @ Xv )
                            | ( S @ Xu @ Xv ) ) )
                       => ( Xq @ Xv ) ) )
                 => ( Xq @ Xy0 ) )
              & ! [Xq: a > $o] :
                  ( ( ! [Xw: a] :
                        ( ( ( R @ Xy0 @ Xw )
                          | ( S @ Xy0 @ Xw ) )
                       => ( Xq @ Xw ) )
                    & ! [Xu: a,Xv: a] :
                        ( ( ( Xq @ Xu )
                          & ( ( R @ Xu @ Xv )
                            | ( S @ Xu @ Xv ) ) )
                       => ( Xq @ Xv ) ) )
                 => ( Xq @ Xz ) ) )
           => ! [Xq: a > $o] :
                ( ( ! [Xw: a] :
                      ( ( ( R @ Xx0 @ Xw )
                        | ( S @ Xx0 @ Xw ) )
                     => ( Xq @ Xw ) )
                  & ! [Xu: a,Xv: a] :
                      ( ( ( Xq @ Xu )
                        & ( ( R @ Xu @ Xv )
                          | ( S @ Xu @ Xv ) ) )
                     => ( Xq @ Xv ) ) )
               => ( Xq @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
