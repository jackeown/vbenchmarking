%------------------------------------------------------------------------------
% File     : SYO224^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem LING1
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0499 [Bro09]
%          : LING1 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.64 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.80 v6.2.0, 0.71 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   14 (   3 equ;   0 cnn)
%            Maximal formula atoms :    9 (  14 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   8   &;  15   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
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

thf(cWRH,type,
    cWRH: $i > $o ).

thf(cW,type,
    cW: $i > $o ).

thf(cUNIQUE,type,
    cUNIQUE: $i > $o ).

thf(cS,type,
    cS: $i ).

thf(cP,type,
    cP: $i ).

thf(cLING1,conjecture,
    ( ( ! [X: $i] :
          ( ( cUNIQUE @ X )
         => ! [Z: $i] :
              ( ( ( cWRH @ Z )
                & ( cW @ Z ) )
             => ( X = Z ) ) )
      & ( cUNIQUE @ cS )
      & ( cW @ cS )
      & ( cWRH @ cS ) )
   => ? [Xan: $i > $o] :
        ( ( ( Xan @ cP )
          = ( cLIKE @ cP @ cS ) )
        & ( ( Xan @ cJ )
          = ( ? [X: $i] :
                ( ( cUNIQUE @ X )
                & ( cW @ X )
                & ( cWRH @ X )
                & ( cLIKE @ cJ @ X ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
