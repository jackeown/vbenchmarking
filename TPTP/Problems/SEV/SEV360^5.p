%------------------------------------------------------------------------------
% File     : SEV360^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0843 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.25 v8.1.0, 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   10 (   0 unt;   9 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   5   &;  13   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   3 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(z,type,
    z: $i ).

thf(y,type,
    y: $i ).

thf(f,type,
    f: $i ).

thf(cGVB_SECOND,type,
    cGVB_SECOND: $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_FIRST,type,
    cGVB_FIRST: $i > $i ).

thf(cGVB_OPP,type,
    cGVB_OPP: $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_APPLY,type,
    cGVB_APPLY: $i > $i > $i ).

thf(cGVB_AX_APPLY,conjecture,
    ( ( cGVB_IN @ z @ ( cGVB_APPLY @ f @ y ) )
  <=> ( ( cGVB_M @ z )
      & ? [Xw: $i] :
          ( ( cGVB_M @ Xw )
          & ( cGVB_OPP @ Xw )
          & ( cGVB_IN @ Xw @ f )
          & ( ( cGVB_FIRST @ Xw )
            = y )
          & ( cGVB_IN @ z @ ( cGVB_SECOND @ Xw ) ) ) ) ) ).

%------------------------------------------------------------------------------
