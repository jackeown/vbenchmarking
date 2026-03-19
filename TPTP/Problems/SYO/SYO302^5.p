%------------------------------------------------------------------------------
% File     : SYO302^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0781 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v8.1.0, 0.00 v7.4.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   13 (   2   ~;   0   |;   3   &;   7   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c,type,
    c: $i ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(c_less_,type,
    c_less_: $i > $i > $o ).

thf(cBLEDSOE4,conjecture,
    ( ( ( c_less_ @ a @ b )
      & ( c_less_ @ b @ c ) )
   => ? [A: $i > $o] :
        ( ~ ( A @ a )
        & ( A @ b )
        & ~ ( A @ c ) ) ) ).

%------------------------------------------------------------------------------
