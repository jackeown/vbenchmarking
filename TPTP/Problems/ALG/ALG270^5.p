%------------------------------------------------------------------------------
% File     : ALG270^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : General Algebra
% Problem  : TPS problem THM23
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0266 [Bro09]
%          : THM23 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(c_star,type,
    c_star: a > a > a ).

thf(cTHM23_pme,conjecture,
    ( ! [Xx: a,Xy: a,Xz: a] :
        ( ( c_star @ ( c_star @ Xx @ Xy ) @ Xz )
        = ( c_star @ Xx @ ( c_star @ Xy @ Xz ) ) )
   => ! [W: a,X: a,Y: a,Z: a] :
        ( ( c_star @ ( c_star @ ( c_star @ W @ X ) @ Y ) @ Z )
        = ( c_star @ W @ ( c_star @ X @ ( c_star @ Y @ Z ) ) ) ) ) ).

%------------------------------------------------------------------------------
