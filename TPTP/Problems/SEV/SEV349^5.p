%------------------------------------------------------------------------------
% File     : SEV349^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0761 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.00 v6.2.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   1   !;   1   ?;   2   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cGVB_SUCC,type,
    cGVB_SUCC: $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_ZERO,type,
    cGVB_ZERO: $i ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_C1,conjecture,
    ? [Xy: $i] :
      ( ( cGVB_M @ Xy )
      & ( cGVB_IN @ cGVB_ZERO @ Xy )
      & ! [Xx: $i] :
          ( ( cGVB_IN @ Xx @ Xy )
         => ( cGVB_IN @ ( cGVB_SUCC @ Xx ) @ Xy ) ) ) ).

%------------------------------------------------------------------------------
