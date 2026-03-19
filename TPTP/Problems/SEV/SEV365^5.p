%------------------------------------------------------------------------------
% File     : SEV365^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0924 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :   12 (   0 unt;  11 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   34 (   0   ~;   0   |;   4   &;  28   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   17 (  17   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   5 con; 0-5 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(h,type,
    h: $i ).

thf(f2,type,
    f2: $i ).

thf(f1,type,
    f1: $i ).

thf(s1,type,
    s1: $i ).

thf(s2,type,
    s2: $i ).

thf(cGVB_APPLY,type,
    cGVB_APPLY: $i > $i > $i ).

thf(cGVB_APP2,type,
    cGVB_APP2: $i > $i > $i > $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_MAPS,type,
    cGVB_MAPS: $i > $i > $i > $o ).

thf(cGVB_CLOSED,type,
    cGVB_CLOSED: $i > $i > $o ).

thf(cGVB_HOMOM,type,
    cGVB_HOMOM: $i > $i > $i > $i > $i > $o ).

thf(cGVB_AX_HOMOM,conjecture,
    ( ( cGVB_HOMOM @ h @ s1 @ f1 @ s2 @ f2 )
  <=> ( ( cGVB_CLOSED @ s1 @ f1 )
      & ( cGVB_CLOSED @ s2 @ f2 )
      & ( cGVB_MAPS @ h @ s1 @ s2 )
      & ! [Xx: $i,Xy: $i] :
          ( ( ( cGVB_IN @ Xx @ s1 )
            & ( cGVB_IN @ Xy @ s1 ) )
         => ( ( cGVB_APPLY @ h @ ( cGVB_APP2 @ f1 @ Xx @ Xy ) )
            = ( cGVB_APP2 @ f2 @ ( cGVB_APPLY @ h @ Xx ) @ ( cGVB_APPLY @ h @ Xy ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
