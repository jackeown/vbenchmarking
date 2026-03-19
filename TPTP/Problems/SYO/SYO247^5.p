%------------------------------------------------------------------------------
% File     : SYO247^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-EQ-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1082 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.25 v8.1.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.00 v6.4.0, 0.33 v6.3.0, 0.00 v5.2.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   50 (   6   ~;   1   |;  16   &;  25   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   6 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   4   !;   3   ?;   7   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP6,type,
    cP6: $i ).

thf(cP5,type,
    cP5: $i ).

thf(cP4,type,
    cP4: $i ).

thf(cP3,type,
    cP3: $i ).

thf(cP2,type,
    cP2: $i ).

thf(cP1,type,
    cP1: $i ).

thf(cSIXPEOPLE2,conjecture,
    ! [K: $i > $i > $o,S: $i > $o] :
      ( ( ( S @ cP1 )
        & ( S @ cP2 )
        & ( S @ cP3 )
        & ( S @ cP4 )
        & ( S @ cP5 )
        & ( S @ cP6 )
        & ! [Xx: $i,Xy: $i] :
            ( ( K @ Xx @ Xy )
           => ( K @ Xy @ Xx ) ) )
     => ? [Xx: $i,Xy: $i,Xz: $i] :
          ( ( S @ Xx )
          & ( S @ Xy )
          & ( S @ Xz )
          & ( Xx != Xy )
          & ( Xy != Xz )
          & ( Xz != Xx )
          & ( ( ( K @ Xx @ Xy )
              & ( K @ Xy @ Xz )
              & ( K @ Xx @ Xz ) )
            | ( ~ ( K @ Xx @ Xy )
              & ~ ( K @ Xy @ Xz )
              & ~ ( K @ Xx @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
