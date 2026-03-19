%------------------------------------------------------------------------------
% File     : LCL734^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem from AC-THMS
% Version  : Especial.
% English  : Related to the axiom of choice.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0901 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.50 v5.5.0, 0.80 v5.4.0, 0.75 v5.1.0, 0.50 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   18 (   0   ~;   2   |;   0   &;  13   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   13 (  13   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    9 (   0   ^;   5   !;   4   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cX5310B,conjecture,
    ( ! [Xr_3: ( b > $o ) > b > $o,Xr_4: ( b > $o ) > b > $o] :
        ( ! [Xx: b > $o] :
          ? [Xy: b] :
            ( ( Xr_3 @ Xx @ Xy )
            | ( Xr_4 @ Xx @ Xy ) )
       => ? [Xf: ( b > $o ) > b] :
          ! [Xx: b > $o] :
            ( ( Xr_3 @ Xx @ ( Xf @ Xx ) )
            | ( Xr_4 @ Xx @ ( Xf @ Xx ) ) ) )
   => ? [Xj: ( b > $o ) > b] :
      ! [Xp: b > $o] :
        ( ? [Xz: b] : ( Xp @ Xz )
       => ( Xp @ ( Xj @ Xp ) ) ) ) ).

%------------------------------------------------------------------------------
