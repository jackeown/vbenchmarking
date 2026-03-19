%------------------------------------------------------------------------------
% File     : SEV211^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1223 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :   29 (  26 equ;   0 cnn)
%            Maximal formula atoms :   29 (  29 avg)
%            Number of connectives :  117 (   1   ~;   6   |;  28   &;  71   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   29 (  29 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   5 usr;   5 con; 0-2 aty)
%            Number of variables   :   42 (   0   ^;  22   !;  20   ?;  42   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(y,type,
    y: a ).

thf(cP,type,
    cP: a > a > a ).

thf(cZ,type,
    cZ: a ).

thf(x,type,
    x: a ).

thf(z,type,
    z: a ).

thf(cS_LEM1F_pme,conjecture,
    ( ( ! [Xx0: a,Xy0: a] :
          ( ( cP @ Xx0 @ Xy0 )
         != cZ )
      & ! [Xx0: a,Xy0: a,Xu: a,Xv: a] :
          ( ( ( cP @ Xx0 @ Xu )
            = ( cP @ Xy0 @ Xv ) )
         => ( ( Xx0 = Xy0 )
            & ( Xu = Xv ) ) )
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
         => ( R @ ( cP @ x @ y ) @ z @ z ) )
     => ? [Xu: a,Xv: a] :
          ( ( z
            = ( cP @ Xu @ Xv ) )
          & ! [R: a > a > a > $o] :
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
             => ( R @ x @ Xu @ Xu ) )
          & ! [R: a > a > a > $o] :
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
             => ( R @ y @ Xv @ Xv ) ) ) ) ) ).

%------------------------------------------------------------------------------
