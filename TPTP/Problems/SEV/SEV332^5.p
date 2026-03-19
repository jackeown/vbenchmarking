%------------------------------------------------------------------------------
% File     : SEV332^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0638 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    1 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-3 aty)
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

thf(f,type,
    f: $i ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_APPLY,type,
    cGVB_APPLY: $i > $i > $i ).

thf(cGVB_APP2,type,
    cGVB_APP2: $i > $i > $i > $i ).

thf(cGVB_AX_APP2,conjecture,
    ( ( cGVB_APP2 @ f @ x @ y )
    = ( cGVB_APPLY @ f @ ( cGVB_OP @ x @ y ) ) ) ).

%------------------------------------------------------------------------------
