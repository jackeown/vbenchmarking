%------------------------------------------------------------------------------
% File     : SEV198^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1117 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   13 (  12 equ;   0 cnn)
%            Maximal formula atoms :   13 (  13 avg)
%            Number of connectives :   41 (   1   ~;   2   |;   9   &;  24   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   25 (  25 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   3 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  10   !;   6   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(c0,type,
    c0: a ).

thf(x,type,
    x: a ).

thf(cP,type,
    cP: a > a > a ).

thf(cS_INCL_LEM6_pme,conjecture,
    ( ( ! [Xx0: a,Xy: a,Xu: a,Xv: a] :
          ( ( ( cP @ Xx0 @ Xu )
            = ( cP @ Xy @ Xv ) )
         => ( ( Xx0 = Xy )
            & ( Xu = Xv ) ) )
      & ! [Xx0: a,Xy: a] :
          ( ( cP @ Xx0 @ Xy )
         != c0 ) )
   => ( ! [R: a > a > a > $o] :
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
         => ( R @ x @ c0 @ c0 ) )
     => ( x = c0 ) ) ) ).

%------------------------------------------------------------------------------
