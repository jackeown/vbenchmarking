%------------------------------------------------------------------------------
% File     : SYO341^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1175 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v6.2.0, 0.67 v5.2.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :  112 (  12   ~;  17   |;   8   &;  74   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (  18 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   1 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   6   !;   3   ?;   9   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cG,type,
    cG: $i > $i ).

thf(cK,type,
    cK: $i ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cF,type,
    cF: $i > $i > $i ).

thf(cP,type,
    cP: $i > $o ).

thf(cTHM74A,conjecture,
    ! [X: $i,Y: $i,Q: $i > $i > $o] :
      ( ? [Q1: $i > $i > $o,Q2: $i > $i > $o] :
          ( ( Q1 @ ( cF @ X @ ( cG @ X ) ) @ Y )
          & ! [Y0: $i] :
              ( ( ~ ( Q1 @ X @ Y0 )
                | ( cP @ X )
                | ( Q @ X @ ( cG @ Y0 ) ) )
              & ( ~ ( Q1 @ X @ Y0 )
                | ~ ( cR @ ( cG @ Y0 ) @ cK )
                | ( Q @ X @ ( cG @ Y0 ) ) )
              & ( ~ ( Q1 @ X @ Y0 )
                | ~ ( cP @ X )
                | ( cR @ ( cG @ Y0 ) @ cK )
                | ( Q2 @ X @ Y0 ) ) )
          & ! [Y0: $i] :
              ( ( ~ ( Q2 @ X @ Y0 )
                | ( cP @ X )
                | ( Q2 @ X @ ( cG @ Y0 ) ) )
              & ( ~ ( Q2 @ X @ Y0 )
                | ~ ( cP @ X )
                | ( Q1 @ X @ ( cG @ Y0 ) ) ) ) )
    <=> ? [Q1: $i > $i > $o] :
          ( ( ( cP @ ( cF @ X @ ( cG @ Y ) ) )
            | ( Q @ ( cF @ X @ ( cG @ Y ) ) @ ( cG @ Y ) ) )
          & ( ~ ( cP @ ( cF @ X @ ( cG @ Y ) ) )
            | ( Q1 @ ( cF @ X @ ( cG @ Y ) ) @ Y ) )
          & ! [Y0: $i] :
              ( ( ~ ( Q1 @ X @ Y0 )
                | ~ ( cR @ ( cG @ Y0 ) @ cK )
                | ( Q @ X @ ( cG @ Y0 ) ) )
              & ( ~ ( Q1 @ X @ Y0 )
                | ( cR @ ( cG @ Y0 ) @ cK )
                | ( Q1 @ X @ ( cG @ Y0 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
