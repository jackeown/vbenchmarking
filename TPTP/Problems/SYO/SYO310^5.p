%------------------------------------------------------------------------------
% File     : SYO310^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0835 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v8.2.0, 0.27 v8.1.0, 0.33 v7.3.0, 0.40 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.50 v6.2.0, 0.67 v6.1.0, 0.50 v6.0.0, 0.33 v5.5.0, 0.20 v5.4.0, 0.25 v5.2.0, 0.50 v5.1.0, 0.75 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :   11 (   0 equ;   0 cnn)
%            Maximal formula atoms :   11 (  11 avg)
%            Number of connectives :   18 (   2   ~;   0   |;   4   &;  10   @)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :    2 (   0   ^;   1   !;   1   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cOMEGA_EXAMPLE,conjecture,
    ( ? [Xop: $o > $o > $o] :
        ( ( Xop @ $true @ $true )
        & ( Xop @ $false @ $false )
        & ~ ( Xop @ $false @ $true )
        & ~ ( Xop @ $true @ $false ) )
    & ! [Xm: $o > $o] :
        ( ( Xm @ $true )
      <=> ( Xm
          @ ( $true
           => $true ) ) ) ) ).

%------------------------------------------------------------------------------
