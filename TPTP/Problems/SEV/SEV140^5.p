%------------------------------------------------------------------------------
% File     : SEV140^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM250C
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0517 [Bro09]
%          : THM250C [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.09 v8.1.0, 0.17 v7.5.0, 0.33 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.1.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0, 0.50 v5.0.0, 0.25 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   71 (   0   ~;   2   |;   8   &;  48   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   23 (  23 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   28 (   0   ^;  28   !;   0   ?;  28   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM250C_pme,conjecture,
    ! [R: a > a > $o,S: a > a > $o,Xx: a,Xy: a] :
      ( ! [Xp1: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( ! [Xp10: a > a > $o] :
                      ( ( ! [Xx1: a,Xy1: a] :
                            ( ( R @ Xx1 @ Xy1 )
                           => ( Xp10 @ Xx1 @ Xy1 ) )
                        & ! [Xx1: a,Xy1: a,Xz: a] :
                            ( ( ( Xp10 @ Xx1 @ Xy1 )
                              & ( Xp10 @ Xy1 @ Xz ) )
                           => ( Xp10 @ Xx1 @ Xz ) ) )
                     => ( Xp10 @ Xx0 @ Xy0 ) )
                  | ! [Xp10: a > a > $o] :
                      ( ( ! [Xx1: a,Xy1: a] :
                            ( ( S @ Xx1 @ Xy1 )
                           => ( Xp10 @ Xx1 @ Xy1 ) )
                        & ! [Xx1: a,Xy1: a,Xz: a] :
                            ( ( ( Xp10 @ Xx1 @ Xy1 )
                              & ( Xp10 @ Xy1 @ Xz ) )
                           => ( Xp10 @ Xx1 @ Xz ) ) )
                     => ( Xp10 @ Xx0 @ Xy0 ) ) )
               => ( Xp1 @ Xx0 @ Xy0 ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp1 @ Xx0 @ Xy0 )
                  & ( Xp1 @ Xy0 @ Xz ) )
               => ( Xp1 @ Xx0 @ Xz ) ) )
         => ( Xp1 @ Xx @ Xy ) )
     => ! [Xp1: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( ( R @ Xx0 @ Xy0 )
                  | ( S @ Xx0 @ Xy0 ) )
               => ( Xp1 @ Xx0 @ Xy0 ) )
            & ! [Xx0: a,Xy0: a,Xz: a] :
                ( ( ( Xp1 @ Xx0 @ Xy0 )
                  & ( Xp1 @ Xy0 @ Xz ) )
               => ( Xp1 @ Xx0 @ Xz ) ) )
         => ( Xp1 @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
