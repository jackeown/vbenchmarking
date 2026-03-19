%------------------------------------------------------------------------------
% File     : SEV196^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1058 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    8 (   7 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   35 (   0   ~;   2   |;   7   &;  24   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   4 usr;   4 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;   4   !;   6   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(y,type,
    y: a ).

thf(x,type,
    x: a ).

thf(cP,type,
    cP: a > a > a ).

thf(c0,type,
    c0: a ).

thf(cS_JOIN_LEM2_pme,conjecture,
    ! [R: a > a > a > $o] :
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
     => ( R @ ( cP @ x @ c0 ) @ ( cP @ c0 @ y ) @ ( cP @ x @ y ) ) ) ).

%------------------------------------------------------------------------------
