%------------------------------------------------------------------------------
% File     : SEV209^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from S-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1218 [Bro09]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :   32 (  29 equ;   0 cnn)
%            Maximal formula atoms :    1 (  32 avg)
%            Number of connectives :  101 (   0   ~;   8   |;  27   &;  60   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :   42 (   6   ^;  12   !;  24   ?;  42   :)
% SPC      : TH0_UNK_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cP,type,
    cP: a > a > a ).

thf(c0,type,
    c0: a ).

thf(cS_JOIN_FPPROP_pme,conjecture,
    ( ( ^ [Xa: a,Xb: a,Xc: a] :
        ! [R: a > a > a > $o] :
          ( ( $true
            & ! [Xa0: a,Xb0: a,Xc0: a] :
                ( ( ( ( Xa0 = c0 )
                    & ( Xb0 = Xc0 ) )
                  | ( ( Xb0 = c0 )
                    & ( Xa0 = Xc0 ) )
                  | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
                      ( ( Xa0
                        = ( cP @ Xx1 @ Xx2 ) )
                      & ( Xb0
                        = ( cP @ Xy1 @ Xy2 ) )
                      & ( Xc0
                        = ( cP @ Xz1 @ Xz2 ) )
                      & ( R @ Xx1 @ Xy1 @ Xz1 )
                      & ( R @ Xx2 @ Xy2 @ Xz2 ) ) )
               => ( R @ Xa0 @ Xb0 @ Xc0 ) ) )
         => ( R @ Xa @ Xb @ Xc ) ) )
    = ( ^ [Xx: a,Xy: a,Xz: a] :
          ( ( ( Xx = c0 )
            & ( Xy = Xz ) )
          | ( ( Xy = c0 )
            & ( Xx = Xz ) )
          | ? [Xx1: a,Xx2: a,Xy1: a,Xy2: a,Xz1: a,Xz2: a] :
              ( ( Xx
                = ( cP @ Xx1 @ Xx2 ) )
              & ( Xy
                = ( cP @ Xy1 @ Xy2 ) )
              & ( Xz
                = ( cP @ Xz1 @ Xz2 ) )
              & ! [R: a > a > a > $o] :
                  ( ( $true
                    & ! [Xa: a,Xb: a,Xc: a] :
                        ( ( ( ( Xa = c0 )
                            & ( Xb = Xc ) )
                          | ( ( Xb = c0 )
                            & ( Xa = Xc ) )
                          | ? [Xx10: a,Xx20: a,Xy10: a,Xy20: a,Xz10: a,Xz20: a] :
                              ( ( Xa
                                = ( cP @ Xx10 @ Xx20 ) )
                              & ( Xb
                                = ( cP @ Xy10 @ Xy20 ) )
                              & ( Xc
                                = ( cP @ Xz10 @ Xz20 ) )
                              & ( R @ Xx10 @ Xy10 @ Xz10 )
                              & ( R @ Xx20 @ Xy20 @ Xz20 ) ) )
                       => ( R @ Xa @ Xb @ Xc ) ) )
                 => ( R @ Xx1 @ Xy1 @ Xz1 ) )
              & ! [R: a > a > a > $o] :
                  ( ( $true
                    & ! [Xa: a,Xb: a,Xc: a] :
                        ( ( ( ( Xa = c0 )
                            & ( Xb = Xc ) )
                          | ( ( Xb = c0 )
                            & ( Xa = Xc ) )
                          | ? [Xx10: a,Xx20: a,Xy10: a,Xy20: a,Xz10: a,Xz20: a] :
                              ( ( Xa
                                = ( cP @ Xx10 @ Xx20 ) )
                              & ( Xb
                                = ( cP @ Xy10 @ Xy20 ) )
                              & ( Xc
                                = ( cP @ Xz10 @ Xz20 ) )
                              & ( R @ Xx10 @ Xy10 @ Xz10 )
                              & ( R @ Xx20 @ Xy20 @ Xz20 ) ) )
                       => ( R @ Xa @ Xb @ Xc ) ) )
                 => ( R @ Xx2 @ Xy2 @ Xz2 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
