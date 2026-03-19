%------------------------------------------------------------------------------
% File     : SEV329^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0629 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    3 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   1   &;   4   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-1 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(f,type,
    f: $i ).

thf(cGVB_CONVERSE,type,
    cGVB_CONVERSE: $i > $i ).

thf(cGVB_FUNCTION,type,
    cGVB_FUNCTION: $i > $o ).

thf(cGVB_ONE_ONE,type,
    cGVB_ONE_ONE: $i > $o ).

thf(cGVB_AX_ONE_ONE,conjecture,
    ( ( cGVB_ONE_ONE @ f )
  <=> ( ( cGVB_FUNCTION @ f )
      & ( cGVB_FUNCTION @ ( cGVB_CONVERSE @ f ) ) ) ) ).

%------------------------------------------------------------------------------
