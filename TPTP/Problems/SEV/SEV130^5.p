%------------------------------------------------------------------------------
% File     : SEV130^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from SETS-OF-RELNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1142 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :   56 (   0   ~;   0   |;   9   &;  38   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   28 (   6   ^;  19   !;   3   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM253_pme,conjecture,
    ! [S: ( a > a > $o ) > $o] :
      ( ( ^ [Xx1: a,Xy1: a] :
          ! [Xp1: a > a > $o] :
            ( ( ! [Xx: a,Xy: a] :
                  ( ? [R: a > a > $o] :
                      ( ( S @ R )
                      & ( R @ Xx @ Xy ) )
                 => ( Xp1 @ Xx @ Xy ) )
              & ! [Xx: a,Xy: a,Xz: a] :
                  ( ( ( Xp1 @ Xx @ Xy )
                    & ( Xp1 @ Xy @ Xz ) )
                 => ( Xp1 @ Xx @ Xz ) ) )
           => ( Xp1 @ Xx1 @ Xy1 ) ) )
      = ( ^ [Xx1: a,Xy1: a] :
          ! [Xp1: a > a > $o] :
            ( ( ! [Xx: a,Xy: a] :
                  ( ? [R: a > a > $o] :
                      ( ? [Q: a > a > $o] :
                          ( ( S @ Q )
                          & ( R
                            = ( ^ [Xx10: a,Xy10: a] :
                                ! [Xp10: a > a > $o] :
                                  ( ( ! [Xx0: a,Xy0: a] :
                                        ( ( Q @ Xx0 @ Xy0 )
                                       => ( Xp10 @ Xx0 @ Xy0 ) )
                                    & ! [Xx0: a,Xy0: a,Xz: a] :
                                        ( ( ( Xp10 @ Xx0 @ Xy0 )
                                          & ( Xp10 @ Xy0 @ Xz ) )
                                       => ( Xp10 @ Xx0 @ Xz ) ) )
                                 => ( Xp10 @ Xx10 @ Xy10 ) ) ) ) )
                      & ( R @ Xx @ Xy ) )
                 => ( Xp1 @ Xx @ Xy ) )
              & ! [Xx: a,Xy: a,Xz: a] :
                  ( ( ( Xp1 @ Xx @ Xy )
                    & ( Xp1 @ Xy @ Xz ) )
                 => ( Xp1 @ Xx @ Xz ) ) )
           => ( Xp1 @ Xx1 @ Xy1 ) ) ) ) ).

%------------------------------------------------------------------------------
