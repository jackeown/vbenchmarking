%------------------------------------------------------------------------------
% File     : SEV331^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0637 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
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

thf(cGVB_NOP,type,
    cGVB_NOP: $i > $i > $i ).

thf(cGVB_SING,type,
    cGVB_SING: $i > $i ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_AX_OP,conjecture,
    ( ( cGVB_OP @ x @ y )
    = ( cGVB_NOP @ ( cGVB_SING @ x ) @ ( cGVB_NOP @ x @ y ) ) ) ).

%------------------------------------------------------------------------------
