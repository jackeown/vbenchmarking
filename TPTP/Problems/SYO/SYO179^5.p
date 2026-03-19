%------------------------------------------------------------------------------
% File     : SYO179^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1173 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.33 v7.3.0, 0.30 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0, 0.50 v5.1.0, 0.75 v5.0.0, 0.25 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   36 (   0 equ;   0 cnn)
%            Maximal formula atoms :   36 (  36 avg)
%            Number of connectives :  107 (   0   ~;  16   |;  18   &;  72   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   8 usr;   6 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   0   !;   6   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cG,type,
    cG: $i > $i > $o ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cF,type,
    cF: $i ).

thf(cE,type,
    cE: $i ).

thf(cD,type,
    cD: $i ).

thf(cC,type,
    cC: $i ).

thf(cB,type,
    cB: $i ).

thf(cA,type,
    cA: $i ).

thf(cSIX_THEOREM_B,conjecture,
    ( ( ( ( cR @ cA @ cB )
        | ( cG @ cA @ cB ) )
      & ( ( cR @ cA @ cC )
        | ( cG @ cA @ cC ) )
      & ( ( cR @ cA @ cD )
        | ( cG @ cA @ cD ) )
      & ( ( cR @ cA @ cE )
        | ( cG @ cA @ cE ) )
      & ( ( cR @ cA @ cF )
        | ( cG @ cA @ cF ) )
      & ( ( cR @ cB @ cC )
        | ( cG @ cB @ cC ) )
      & ( ( cR @ cB @ cD )
        | ( cG @ cB @ cD ) )
      & ( ( cR @ cB @ cE )
        | ( cG @ cB @ cE ) )
      & ( ( cR @ cB @ cF )
        | ( cG @ cB @ cF ) )
      & ( ( cR @ cC @ cD )
        | ( cG @ cC @ cD ) )
      & ( ( cR @ cC @ cE )
        | ( cG @ cC @ cE ) )
      & ( ( cR @ cC @ cF )
        | ( cG @ cC @ cF ) )
      & ( ( cR @ cD @ cE )
        | ( cG @ cD @ cE ) )
      & ( ( cR @ cD @ cF )
        | ( cG @ cD @ cF ) )
      & ( ( cR @ cE @ cF )
        | ( cG @ cE @ cF ) ) )
   => ( ? [Xa: $i,Xb: $i,Xc: $i] :
          ( ( cR @ Xa @ Xb )
          & ( cR @ Xa @ Xc )
          & ( cR @ Xb @ Xc ) )
      | ? [Xa: $i,Xb: $i,Xc: $i] :
          ( ( cG @ Xa @ Xb )
          & ( cG @ Xa @ Xc )
          & ( cG @ Xb @ Xc ) ) ) ) ).

%------------------------------------------------------------------------------
