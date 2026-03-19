%------------------------------------------------------------------------------
% File     : SEV173^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from SETPAIRS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0929 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 1.00 v8.1.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   21 (   0   ~;   4   |;   4   &;  12   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    7 (   2   ^;   1   !;   4   ?;   7   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(cZ,type,
    cZ: b > $o ).

thf(cR,type,
    cR: b > $o ).

thf(cS,type,
    cS: b > $o ).

thf(cTHM32_pme,conjecture,
    ! [Xx: ( b > b > b ) > b] :
      ( ? [X: b,Y: b] :
          ( ( ( cR @ X )
            | ( cS @ X ) )
          & ( ( cR @ Y )
            | ( cS @ Y ) )
          & ( Xx
            = ( ^ [G: b > b > b] : ( G @ X @ Y ) ) ) )
    <=> ? [X: b,Y: b] :
          ( ( ( cR @ X )
            | ( cZ @ X ) )
          & ( ( cR @ Y )
            | ( cZ @ Y ) )
          & ( Xx
            = ( ^ [G: b > b > b] : ( G @ X @ Y ) ) ) ) ) ).

%------------------------------------------------------------------------------
