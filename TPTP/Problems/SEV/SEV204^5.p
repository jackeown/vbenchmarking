%------------------------------------------------------------------------------
% File     : SEV204^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1157 [Bro09]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.73 v7.5.0, 0.71 v7.4.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v5.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   12 (  11 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   58 (   1   ~;   2   |;  12   &;  37   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   24 (  24 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   4 con; 0-2 aty)
%            Number of variables   :   20 (   0   ^;  14   !;   6   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(iS_type,type,
    iS: $tType ).

thf(y,type,
    y: iS ).

thf(x,type,
    x: iS ).

thf(cP,type,
    cP: iS > iS > iS ).

thf(c0,type,
    c0: iS ).

thf(cS_INCL_LEM4_pme,conjecture,
    ( ( ! [Xx0: iS,Xy0: iS] :
          ( ( cP @ Xx0 @ Xy0 )
         != c0 )
      & ! [Xx0: iS,Xy0: iS,Xu: iS,Xv: iS] :
          ( ( ( cP @ Xx0 @ Xu )
            = ( cP @ Xy0 @ Xv ) )
         => ( ( Xx0 = Xy0 )
            & ( Xu = Xv ) ) )
      & ! [X: iS > $o] :
          ( ( ( X @ c0 )
            & ! [Xx0: iS,Xy0: iS] :
                ( ( ( X @ Xx0 )
                  & ( X @ Xy0 ) )
               => ( X @ ( cP @ Xx0 @ Xy0 ) ) ) )
         => ! [Xx0: iS] : ( X @ Xx0 ) ) )
   => ! [R: iS > iS > iS > $o] :
        ( ( $true
          & ! [Xa: iS,Xb: iS,Xc: iS] :
              ( ( ( ( Xa = c0 )
                  & ( Xb = Xc ) )
                | ( ( Xb = c0 )
                  & ( Xa = Xc ) )
                | ? [Xx1: iS,Xx2: iS,Xy1: iS,Xy2: iS,Xz1: iS,Xz2: iS] :
                    ( ( Xa
                      = ( cP @ Xx1 @ Xx2 ) )
                    & ( Xb
                      = ( cP @ Xy1 @ Xy2 ) )
                    & ( Xc
                      = ( cP @ Xz1 @ Xz2 ) )
                    & ( R @ Xx1 @ Xy1 @ Xz1 )
                    & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
             => ( R @ Xa @ Xb @ Xc ) ) )
       => ( R @ ( cP @ x @ c0 ) @ ( cP @ x @ y ) @ ( cP @ x @ y ) ) ) ) ).

%------------------------------------------------------------------------------
