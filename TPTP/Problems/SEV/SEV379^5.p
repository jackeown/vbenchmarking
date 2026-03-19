%------------------------------------------------------------------------------
% File     : SEV379^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0866 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    7 (   3 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   5   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cGVB_OP,type,
    cGVB_OP: $i > $i > $i ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_OP_PROP_1,conjecture,
    ! [Xa: $i,Xb: $i,Xc: $i,Xd: $i] :
      ( ( ( cGVB_M @ Xa )
        & ( cGVB_M @ Xb )
        & ( cGVB_M @ Xc )
        & ( cGVB_M @ Xd )
        & ( ( cGVB_OP @ Xa @ Xb )
          = ( cGVB_OP @ Xc @ Xd ) ) )
     => ( ( Xa = Xc )
        & ( Xb = Xd ) ) ) ).

%------------------------------------------------------------------------------
