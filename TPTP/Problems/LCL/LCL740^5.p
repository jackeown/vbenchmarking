%------------------------------------------------------------------------------
% File     : LCL740^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem from AC-THMS
% Version  : Especial.
% English  : Related to the axiom of choice.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0942 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.60 v5.4.0, 0.50 v5.3.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   23 (   1   ~;   3   |;   0   &;  17   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   15 (  15   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   11 (   0   ^;   7   !;   4   ?;  11   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cX5310_SUB_R,conjecture,
    ( ! [Xr_12: ( b > $o ) > b > b > $o,Xr_13: ( b > $o ) > b > b > $o] :
        ( ? [Xf: ( b > $o ) > b] :
          ! [Xx: b > $o,Xw_4: b] :
            ( ( Xr_12 @ Xx @ ( Xf @ Xx ) @ Xw_4 )
            | ( Xr_13 @ Xx @ ( Xf @ Xx ) @ Xw_4 ) )
        | ~ ! [Xx: b > $o] :
            ? [Xy: b] :
            ! [Xw_4: b] :
              ( ( Xr_12 @ Xx @ Xy @ Xw_4 )
              | ( Xr_13 @ Xx @ Xy @ Xw_4 ) ) )
   => ? [Xj: ( b > $o ) > b] :
      ! [Xp: b > $o] :
        ( ? [Xz: b] : ( Xp @ Xz )
       => ( Xp @ ( Xj @ Xp ) ) ) ) ).

%------------------------------------------------------------------------------
