%------------------------------------------------------------------------------
% File     : SYO227^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem BLEDSOE4-W-AX
% Version  : Especial.
% English  :

% Refs     : [BF93]  Bledsoe & Feng (1993), SET-VAR
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0514 [Bro09]
%          : BLEDSOE4-W-AX [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   18 (   3   ~;   0   |;   3   &;   9   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Example 4 of [BF93] is countersatisfiable without assuming <
%            implies not =. This puts in that.
%------------------------------------------------------------------------------
thf(c,type,
    c: $i ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(c_less_,type,
    c_less_: $i > $i > $o ).

thf(cBLEDSOE4_W_AX,conjecture,
    ( ! [Xx: $i,Xy: $i] :
        ( ( c_less_ @ Xx @ Xy )
       => ( Xx != Xy ) )
   => ( ( ( c_less_ @ a @ b )
        & ( c_less_ @ b @ c ) )
     => ? [A: $i > $o] :
          ( ~ ( A @ a )
          & ( A @ b )
          & ~ ( A @ c ) ) ) ) ).

%------------------------------------------------------------------------------
