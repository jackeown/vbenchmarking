%------------------------------------------------------------------------------
% File     : SEV208^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1209 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   24 (  21 equ;   0 cnn)
%            Maximal formula atoms :   24 (  24 avg)
%            Number of connectives :   95 (   0   ~;   6   |;  22   &;  60   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (  25 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   6 usr;   6 con; 0-2 aty)
%            Number of variables   :   30 (   0   ^;  12   !;  18   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(z,type,
    z: a ).

thf(y,type,
    y: a ).

thf(cP,type,
    cP: a > a > a ).

thf(w,type,
    w: a ).

thf(x,type,
    x: a ).

thf(c0,type,
    c0: a ).

thf(cS_INCL_LEM1_pme,conjecture,
    ( ( ! [R: a > a > a > $o] :
          ( ( $true
            & ! [Xa: a,Xb: a,Xc: a] :
                ( ( ( ( Xa = c0 )
                    & ( Xb = Xc ) )
                  | ( ( Xb = c0 )
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
         => ( R @ x @ y @ y ) )
      & ! [R: a > a > a > $o] :
          ( ( $true
            & ! [Xa: a,Xb: a,Xc: a] :
                ( ( ( ( Xa = c0 )
                    & ( Xb = Xc ) )
                  | ( ( Xb = c0 )
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
         => ( R @ w @ z @ z ) ) )
   => ! [R: a > a > a > $o] :
        ( ( $true
          & ! [Xa: a,Xb: a,Xc: a] :
              ( ( ( ( Xa = c0 )
                  & ( Xb = Xc ) )
                | ( ( Xb = c0 )
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
       => ( R @ ( cP @ x @ w ) @ ( cP @ y @ z ) @ ( cP @ y @ z ) ) ) ) ).

%------------------------------------------------------------------------------
