%------------------------------------------------------------------------------
% File     : SYO223^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem LING2
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0357 [Bro09]
%          : LING2 [TPS]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    8 (   3 equ;   0 cnn)
%            Maximal formula atoms :    5 (   8 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   3   &;   9   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cJ,type,
    cJ: $i ).

thf(cLIKE,type,
    cLIKE: $i > $i > $o ).

thf(cUNIQUE,type,
    cUNIQUE: $i > $o ).

thf(cS,type,
    cS: $i ).

thf(cP,type,
    cP: $i ).

thf(cLING2,conjecture,
    ( ( ! [X: $i] :
          ( ( cUNIQUE @ X )
         => ! [Z: $i] : ( X = Z ) )
      & ( cUNIQUE @ cS ) )
   => ? [Xan: $i > $o] :
        ( ( ( Xan @ cP )
          = ( cLIKE @ cP @ cS ) )
        & ( ( Xan @ cJ )
          = ( ? [X: $i] :
                ( ( cUNIQUE @ X )
                & ( cLIKE @ cJ @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
