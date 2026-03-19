%------------------------------------------------------------------------------
% File     : SEV376^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0792 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :   11 (   0 unt;  10 typ;   0 def)
%            Number of atoms       :    3 (   0 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   19 (   0   ~;   0   |;   1   &;  17   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (  10 usr;   8 con; 0-5 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(f3,type,
    f3: $i ).

thf(s3,type,
    s3: $i ).

thf(f1,type,
    f1: $i ).

thf(s1,type,
    s1: $i ).

thf(h1,type,
    h1: $i ).

thf(h2,type,
    h2: $i ).

thf(f2,type,
    f2: $i ).

thf(s2,type,
    s2: $i ).

thf(cGVB_COMPOSE,type,
    cGVB_COMPOSE: $i > $i > $i ).

thf(cGVB_HOMOM,type,
    cGVB_HOMOM: $i > $i > $i > $i > $i > $o ).

thf(cGVB_HOMOM_THM,conjecture,
    ( ( ( cGVB_HOMOM @ h1 @ s1 @ f1 @ s2 @ f2 )
      & ( cGVB_HOMOM @ h2 @ s2 @ f2 @ s3 @ f3 ) )
   => ( cGVB_HOMOM @ ( cGVB_COMPOSE @ h2 @ h1 ) @ s1 @ f1 @ s3 @ f3 ) ) ).

%------------------------------------------------------------------------------
