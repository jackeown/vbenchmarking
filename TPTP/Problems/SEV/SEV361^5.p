%------------------------------------------------------------------------------
% File     : SEV361^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0859 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   18 (   0   ~;   0   |;   3   &;  12   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(x,type,
    x: $i ).

thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_SING_VAL,type,
    cGVB_SING_VAL: $i > $o ).

thf(cGVB_AX_SING_VAL,conjecture,
    ( ( cGVB_SING_VAL @ x )
  <=> ! [Xu: $i,Xv: $i,Xw: $i] :
        ( ( ( cGVB_M @ Xu )
          & ( cGVB_M @ Xv )
          & ( cGVB_M @ Xw ) )
       => ( ( ( cGVB_IN @ ( cGVB_OP @ Xu @ Xv ) @ x )
            & ( cGVB_IN @ ( cGVB_OP @ Xu @ Xw ) @ x ) )
         => ( Xv = Xw ) ) ) ) ).

%------------------------------------------------------------------------------
