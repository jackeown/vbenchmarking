%------------------------------------------------------------------------------
% File     : SEV355^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0827 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v9.0.0, 0.25 v8.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   4   &;  10   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   0   !;   2   ?;   2   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(z,type,
    z: $i ).

thf(x,type,
    x: $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_SECOND,type,
    cGVB_SECOND: $i > $i ).

thf(cGVB_AX_SECOND,conjecture,
    ( ( cGVB_IN @ z @ ( cGVB_SECOND @ x ) )
  <=> ( ( cGVB_M @ z )
      & ? [Xu: $i,Xv: $i] :
          ( ( cGVB_M @ Xu )
          & ( cGVB_M @ Xv )
          & ( x
            = ( cGVB_OP @ Xu @ Xv ) )
          & ( cGVB_IN @ z @ Xv ) ) ) ) ).

%------------------------------------------------------------------------------
