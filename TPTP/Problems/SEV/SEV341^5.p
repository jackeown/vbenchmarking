%------------------------------------------------------------------------------
% File     : SEV341^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0722 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   12 (   0   ~;   0   |;   2   &;   9   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   2 con; 0-3 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(x,type,
    x: $i ).

thf(f,type,
    f: $i ).

thf(cGVB_CROSS,type,
    cGVB_CROSS: $i > $i > $i ).

thf(cGVB_MAPS,type,
    cGVB_MAPS: $i > $i > $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_CLOSED,type,
    cGVB_CLOSED: $i > $i > $o ).

thf(cGVB_AX_CLOSED,conjecture,
    ( ( cGVB_CLOSED @ x @ f )
  <=> ( ( cGVB_M @ x )
      & ( cGVB_M @ f )
      & ( cGVB_MAPS @ f @ ( cGVB_CROSS @ x @ x ) @ x ) ) ) ).

%------------------------------------------------------------------------------
