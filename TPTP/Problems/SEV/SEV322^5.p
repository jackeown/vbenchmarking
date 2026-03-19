%------------------------------------------------------------------------------
% File     : SEV322^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0587 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    1 (   0 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    3 (   1   ~;   0   |;   0   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(z,type,
    z: $i ).

thf(cGVB_ZERO,type,
    cGVB_ZERO: $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_AX_ZERO,conjecture,
    ~ ( cGVB_IN @ z @ cGVB_ZERO ) ).

%------------------------------------------------------------------------------
