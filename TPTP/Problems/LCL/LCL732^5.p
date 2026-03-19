%------------------------------------------------------------------------------
% File     : LCL732^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Logical Calculi
% Problem  : TPS problem from AC-THMS
% Version  : Especial.
% English  : Related to the axiom of choice.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0795 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    3 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   1 con; 0-1 aty)
%            Number of variables   :    6 (   0   ^;   2   !;   4   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(y,type,
    y: $i ).

thf(p,type,
    p: $i > $o ).

thf(cX5310_SUB3,conjecture,
    ( ! [Xx: b > $o] :
      ? [Xy0: b] :
        ( ? [Xx0: $i] : ( p @ Xx0 )
       => ( p @ y ) )
   => ? [Xf: ( b > $o ) > b] :
      ! [Xx: b > $o] :
        ( ? [Xx0: $i] : ( p @ Xx0 )
       => ( p @ y ) ) ) ).

%------------------------------------------------------------------------------
