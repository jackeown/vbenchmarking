%------------------------------------------------------------------------------
% File     : SEV328^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0628 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(y,type,
    y: $i ).

thf(x,type,
    x: $i ).

thf(cGVB_V,type,
    cGVB_V: $i ).

thf(cGVB_CROSS,type,
    cGVB_CROSS: $i > $i > $i ).

thf(cGVB_INTERSECT,type,
    cGVB_INTERSECT: $i > $i > $i ).

thf(cGVB_RESTRICT,type,
    cGVB_RESTRICT: $i > $i > $i ).

thf(cGVB_AX_RESTRICT,conjecture,
    ( ( cGVB_RESTRICT @ x @ y )
    = ( cGVB_INTERSECT @ x @ ( cGVB_CROSS @ y @ cGVB_V ) ) ) ).

%------------------------------------------------------------------------------
