%------------------------------------------------------------------------------
% File     : SEV359^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (GvNB)
% Problem  : TPS problem from GVB-MB-AXIOMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0842 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.00 v7.4.0, 0.33 v5.4.0, 1.00 v5.0.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   2   &;  15   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(g,type,
    g: $i ).

thf(f,type,
    f: $i ).

thf(cGVB_IN,type,
    cGVB_IN: $i > $i > $o ).

thf(cGVB_COMPOSE,type,
    cGVB_COMPOSE: $i > $i > $i ).

thf(cGVB_M,type,
    cGVB_M: $i > $o ).

thf(cGVB_ITERATE,type,
    cGVB_ITERATE: $i > $i > $o ).

thf(cGVB_AX_ITERATE_2,conjecture,
    ( ( cGVB_ITERATE @ f @ g )
  <=> ! [Xp: $i] :
        ( ( ( cGVB_IN @ f @ Xp )
          & ! [Xj: $i] :
              ( ( ( cGVB_IN @ Xj @ Xp )
                & ( cGVB_M @ ( cGVB_COMPOSE @ Xj @ f ) ) )
             => ( cGVB_IN @ ( cGVB_COMPOSE @ Xj @ f ) @ Xp ) ) )
       => ( cGVB_IN @ g @ Xp ) ) ) ).

%------------------------------------------------------------------------------
