%------------------------------------------------------------------------------
% File     : SEV364^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0898 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.25 v8.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :    8 (   1 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   25 (   0   ~;   0   |;   6   &;  18   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   0   !;   3   ?;   3   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(g,type,
    g: $i ).

thf(f,type,
    f: $i ).

thf(z,type,
    z: $i ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_COMPOSE,type,
    cGVB_COMPOSE: $i > $i > $i ).

thf(cGVB_AX_COMPOSE,conjecture,
    ( ( cGVB_IN @ z @ ( cGVB_COMPOSE @ g @ f ) )
  <=> ( ( cGVB_M @ z )
      & ? [Xx: $i,Xy: $i,Xw: $i] :
          ( ( cGVB_M @ Xx )
          & ( cGVB_M @ Xy )
          & ( cGVB_M @ Xw )
          & ( z
            = ( cGVB_OP @ Xx @ Xy ) )
          & ( cGVB_IN @ ( cGVB_OP @ Xx @ Xw ) @ f )
          & ( cGVB_IN @ ( cGVB_OP @ Xw @ Xy ) @ g ) ) ) ) ).

%------------------------------------------------------------------------------
