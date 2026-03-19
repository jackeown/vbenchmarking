%------------------------------------------------------------------------------
% File     : SEV210^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1222 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.43 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   28 (  25 equ;   0 cnn)
%            Maximal formula atoms :   28 (  28 avg)
%            Number of connectives :  118 (   1   ~;   6   |;  26   &;  73   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   26 (  26 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   6 usr;   6 con; 0-2 aty)
%            Number of variables   :   40 (   0   ^;  22   !;  18   ?;  40   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(v,type,
    v: a ).

thf(u,type,
    u: a ).

thf(cP,type,
    cP: a > a > a ).

thf(y,type,
    y: a ).

thf(x,type,
    x: a ).

thf(cZ,type,
    cZ: a ).

thf(cS_LEM1E_pme,conjecture,
    ( ( ! [Xx0: a,Xy0: a] :
          ( ( cP @ Xx0 @ Xy0 )
         != cZ )
      & ! [Xx0: a,Xy0: a,Xu0: a,Xv0: a] :
          ( ( ( cP @ Xx0 @ Xu0 )
            = ( cP @ Xy0 @ Xv0 ) )
         => ( ( Xx0 = Xy0 )
            & ( Xu0 = Xv0 ) ) )
      & ! [X: a > $o] :
          ( ( ( X @ cZ )
            & ! [Xx0: a,Xy0: a] :
                ( ( ( X @ Xx0 )
                  & ( X @ Xy0 ) )
               => ( X @ ( cP @ Xx0 @ Xy0 ) ) ) )
         => ! [Xx0: a] : ( X @ Xx0 ) ) )
   => ( ! [R: a > a > a > $o] :
          ( ( $true
            & ! [Xa: a,Xb: a,Xc: a] :
                ( ( ( ( Xa = cZ )
                    & ( Xb = Xc ) )
                  | ( ( Xb = cZ )
                    & ( Xa = Xc ) )
                  | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
                      ( ( Xa
                        = ( cP @ Xx1 @ Xx2 ) )
                      & ( Xb
                        = ( cP @ Xy1 @ Xy2 ) )
                      & ( Xc
                        = ( cP @ Xz1 @ Xz2 ) )
                      & ( R @ Xx1 @ Xy1 @ Xz1 )
                      & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
               => ( R @ Xa @ Xb @ Xc ) ) )
         => ( R @ x @ u @ u ) )
     => ( ! [R: a > a > a > $o] :
            ( ( $true
              & ! [Xa: a,Xb: a,Xc: a] :
                  ( ( ( ( Xa = cZ )
                      & ( Xb = Xc ) )
                    | ( ( Xb = cZ )
                      & ( Xa = Xc ) )
                    | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
                        ( ( Xa
                          = ( cP @ Xx1 @ Xx2 ) )
                        & ( Xb
                          = ( cP @ Xy1 @ Xy2 ) )
                        & ( Xc
                          = ( cP @ Xz1 @ Xz2 ) )
                        & ( R @ Xx1 @ Xy1 @ Xz1 )
                        & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                 => ( R @ Xa @ Xb @ Xc ) ) )
           => ( R @ y @ v @ v ) )
       => ! [R: a > a > a > $o] :
            ( ( $true
              & ! [Xa: a,Xb: a,Xc: a] :
                  ( ( ( ( Xa = cZ )
                      & ( Xb = Xc ) )
                    | ( ( Xb = cZ )
                      & ( Xa = Xc ) )
                    | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
                        ( ( Xa
                          = ( cP @ Xx1 @ Xx2 ) )
                        & ( Xb
                          = ( cP @ Xy1 @ Xy2 ) )
                        & ( Xc
                          = ( cP @ Xz1 @ Xz2 ) )
                        & ( R @ Xx1 @ Xy1 @ Xz1 )
                        & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
                 => ( R @ Xa @ Xb @ Xc ) ) )
           => ( R @ ( cP @ x @ y ) @ ( cP @ u @ v ) @ ( cP @ u @ v ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
