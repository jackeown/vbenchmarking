%------------------------------------------------------------------------------
% File     : SEV194^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1033 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   7 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   29 (   0   ~;   2   |;   7   &;  18   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;   4   !;   6   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(x,type,
    x: a ).

thf(c0,type,
    c0: a ).

thf(cP,type,
    cP: a > a > a ).

thf(cS_INCL_LEM2_pme,conjecture,
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
     => ( R @ c0 @ x @ x ) ) ).

%------------------------------------------------------------------------------
