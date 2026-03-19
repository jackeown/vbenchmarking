%------------------------------------------------------------------------------
% File     : SEV059^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM89A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0326 [Bro09]
%          : THM89 [TPS]
%          : THM89A [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   3   &;  18   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :    6 (   1   ^;   5   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cG,type,
    cG: b > b ).

thf(cA,type,
    cA: b > a ).

thf(c_less_,type,
    c_less_: a > a > $o ).

thf(cF,type,
    cF: b > b ).

thf(cTHM89A_pme,conjecture,
    ( ( ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( c_less_ @ Xx @ Xy )
            & ( c_less_ @ Xy @ Xz ) )
         => ( c_less_ @ Xx @ Xz ) )
      & ! [X: b] : ( c_less_ @ ( cA @ X ) @ ( cA @ ( cF @ X ) ) )
      & ( cG
        = ( ^ [Z: b] : ( cF @ ( cF @ Z ) ) ) ) )
   => ! [Y: b] : ( c_less_ @ ( cA @ Y ) @ ( cA @ ( cG @ Y ) ) ) ) ).

%------------------------------------------------------------------------------
