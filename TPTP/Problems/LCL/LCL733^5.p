%------------------------------------------------------------------------------
% File     : LCL733^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem from AC-THMS
% Version  : Especial.
% English  : Related to the axiom of choice.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0888 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v7.5.0, 0.08 v7.4.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   10 (   0   ^;   4   !;   6   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cX5310_SUB4,conjecture,
    ( ! [Xr: ( b > $o ) > b > $o] :
        ( ! [Xx: b > $o] :
          ? [Xy: b] :
            ( ? [Xx0: b] : ( Xx @ Xx0 )
           => ( Xx @ Xy ) )
       => ? [Xf: ( b > $o ) > b] :
          ! [Xx: b > $o] :
            ( ? [Xx0: b] : ( Xx @ Xx0 )
           => ( Xx @ ( Xf @ Xx ) ) ) )
   => ? [Xj: ( b > $o ) > b] :
      ! [Xp: b > $o] :
        ( ? [Xz: b] : ( Xp @ Xz )
       => ( Xp @ ( Xj @ Xp ) ) ) ) ).

%------------------------------------------------------------------------------
