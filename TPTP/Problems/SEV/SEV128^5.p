%------------------------------------------------------------------------------
% File     : SEV128^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from SETS-OF-RELNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1138 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.71 v7.4.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.2.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   57 (   0   ~;   0   |;   9   &;  38   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   26 (   2   ^;  21   !;   3   ?;  26   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM253_B_pme,conjecture,
    ! [S: ( a > a > $o ) > $o,Xx: a,Xy: a] :
      ( ! [Xp1: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ? [R: a > a > $o] :
                    ( ? [Q: a > a > $o] :
                        ( ( S @ Q )
                        & ( R
                          = ( ^ [Xx1: a,Xy1: a] :
                              ! [Xp10: a > a > $o] :
                                ( ( ! [Xx2: a,Xy2: a] :
                                      ( ( Q @ Xx2 @ Xy2 )
                                     => ( Xp10 @ Xx2 @ Xy2 ) )
                                  & ! [Xx2: a,Xy2: a,Xz: a] :
                                      ( ( ( Xp10 @ Xx2 @ Xy2 )
                                        & ( Xp10 @ Xy2 @ Xz ) )
                                     => ( Xp10 @ Xx2 @ Xz ) ) )
                               => ( Xp10 @ Xx1 @ Xy1 ) ) ) ) )
                    & ( R @ Xx0 @ Xy0 ) )
               => ( Xp1 @ Xx0 @ Xy0 ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp1 @ Xx0 @ Xy0 )
                  & ( Xp1 @ Xy0 @ Xz ) )
               => ( Xp1 @ Xx0 @ Xz ) ) )
         => ( Xp1 @ Xx @ Xy ) )
     => ! [Xp1: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ? [R: a > a > $o] :
                    ( ( S @ R )
                    & ( R @ Xx0 @ Xy0 ) )
               => ( Xp1 @ Xx0 @ Xy0 ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp1 @ Xx0 @ Xy0 )
                  & ( Xp1 @ Xy0 @ Xz ) )
               => ( Xp1 @ Xx0 @ Xz ) ) )
         => ( Xp1 @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
