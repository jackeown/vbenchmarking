%------------------------------------------------------------------------------
% File     : SEV357^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0834 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.50 v8.1.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   15 (   1   ~;   0   |;   4   &;   9   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   1   !;   2   ?;   3   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_ZERO,type,
    cGVB_ZERO: $i ).

thf(cGVB_FUNCTION,type,
    cGVB_FUNCTION: $i > $o ).

thf(cGVB_E,conjecture,
    ? [Xu: $i] :
      ( ( cGVB_FUNCTION @ Xu )
      & ! [Xx: $i] :
          ( ( ( cGVB_M @ Xx )
            & ( Xx != cGVB_ZERO ) )
         => ? [Xy: $i] :
              ( ( cGVB_M @ Xy )
              & ( cGVB_IN @ Xy @ Xx )
              & ( cGVB_IN @ ( cGVB_OP @ Xx @ Xy ) @ Xu ) ) ) ) ).

%------------------------------------------------------------------------------
