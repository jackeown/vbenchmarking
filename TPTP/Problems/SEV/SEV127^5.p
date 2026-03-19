%------------------------------------------------------------------------------
% File     : SEV127^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from SETS-OF-RELNS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1092 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   43 (   0   ~;   2   |;   4   &;  28   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   22 (  22 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   17 (   0   ^;  17   !;   0   ?;  17   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM252A_pme,conjecture,
    ! [P: ( a > a > $o ) > $o,R: a > a > $o,S: a > a > $o,Xx: a,Xy: a] :
      ( ! [Xp: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( ! [Xp0: a > a > $o] :
                      ( ( ! [Xx1: a,Xy1: a] :
                            ( ( R @ Xx1 @ Xy1 )
                           => ( Xp0 @ Xx1 @ Xy1 ) )
                        & ( P @ Xp0 ) )
                     => ( Xp0 @ Xx0 @ Xy0 ) )
                  | ! [Xp0: a > a > $o] :
                      ( ( ! [Xx1: a,Xy1: a] :
                            ( ( S @ Xx1 @ Xy1 )
                           => ( Xp0 @ Xx1 @ Xy1 ) )
                        & ( P @ Xp0 ) )
                     => ( Xp0 @ Xx0 @ Xy0 ) ) )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ( P @ Xp ) )
         => ( Xp @ Xx @ Xy ) )
     => ! [Xp: a > a > $o] :
          ( ( ! [Xx0: a,Xy0: a] :
                ( ( ( R @ Xx0 @ Xy0 )
                  | ( S @ Xx0 @ Xy0 ) )
               => ( Xp @ Xx0 @ Xy0 ) )
            & ( P @ Xp ) )
         => ( Xp @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
