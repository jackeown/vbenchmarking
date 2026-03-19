%------------------------------------------------------------------------------
% File     : SEV141^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM250
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0537 [Bro09]
%          : tps_0538 [Bro09]
%          : tps_1172 [Bro09]
%          : THM250 [TPS]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.64 v7.5.0, 0.71 v7.4.0, 0.56 v7.3.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.71 v5.5.0, 0.67 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   70 (   0   ~;   2   |;   8   &;  48   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   30 (   4   ^;  26   !;   0   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM250_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o] :
      ( ( ^ [Xx1: a,Xy1: a] :
          ! [Xp1: a > a > $o] :
            ( ( ! [Xx: a,Xy: a] :
                  ( ( ( R @ Xx @ Xy )
                    | ( S @ Xx @ Xy ) )
                 => ( Xp1 @ Xx @ Xy ) )
              & ! [Xx: a,Xy: a,Xz: a] :
                  ( ( ( Xp1 @ Xx @ Xy )
                    & ( Xp1 @ Xy @ Xz ) )
                 => ( Xp1 @ Xx @ Xz ) ) )
           => ( Xp1 @ Xx1 @ Xy1 ) ) )
      = ( ^ [Xx1: a,Xy1: a] :
          ! [Xp1: a > a > $o] :
            ( ( ! [Xx: a,Xy: a] :
                  ( ( ! [Xp10: a > a > $o] :
                        ( ( ! [Xx0: a,Xy0: a] :
                              ( ( R @ Xx0 @ Xy0 )
                             => ( Xp10 @ Xx0 @ Xy0 ) )
                          & ! [Xx0: a,Xy0: a,Xz: a] :
                              ( ( ( Xp10 @ Xx0 @ Xy0 )
                                & ( Xp10 @ Xy0 @ Xz ) )
                             => ( Xp10 @ Xx0 @ Xz ) ) )
                       => ( Xp10 @ Xx @ Xy ) )
                    | ! [Xp10: a > a > $o] :
                        ( ( ! [Xx0: a,Xy0: a] :
                              ( ( S @ Xx0 @ Xy0 )
                             => ( Xp10 @ Xx0 @ Xy0 ) )
                          & ! [Xx0: a,Xy0: a,Xz: a] :
                              ( ( ( Xp10 @ Xx0 @ Xy0 )
                                & ( Xp10 @ Xy0 @ Xz ) )
                             => ( Xp10 @ Xx0 @ Xz ) ) )
                       => ( Xp10 @ Xx @ Xy ) ) )
                 => ( Xp1 @ Xx @ Xy ) )
              & ! [Xx: a,Xy: a,Xz: a] :
                  ( ( ( Xp1 @ Xx @ Xy )
                    & ( Xp1 @ Xy @ Xz ) )
                 => ( Xp1 @ Xx @ Xz ) ) )
           => ( Xp1 @ Xx1 @ Xy1 ) ) ) ) ).

%------------------------------------------------------------------------------
