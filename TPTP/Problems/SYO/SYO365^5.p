%------------------------------------------------------------------------------
% File     : SYO365^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Syntactic
% Problem  : TPS problem from EXTENSIONALITY
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0585 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    7 (   2 unt;   4 typ;   2 def)
%            Number of atoms       :   11 (   3 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :    8 (   2   ~;   0   |;   0   &;   2   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   1 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(cA_type,type,
    cA: $o ).

thf(cC_type,type,
    cC: $o > $o ).

thf(cEXT2_type,type,
    cEXT2: $o ).

thf(cEXT_eq_0_type,type,
    cEXT_eq_0: $o ).

thf(cEXT2_def,definition,
    ( cEXT2
    = ( ( cC @ cA )
     => ( cC
        @ ~ ~ cA ) ) ) ).

thf(cEXT_eq_0_def,definition,
    ( cEXT_eq_0
    = ( ! [Xp: $o,Xq: $o] :
          ( ( Xp
          <=> Xq )
         => ( Xp = Xq ) ) ) ) ).

thf(cEXT2A,conjecture,
    ( cEXT_eq_0
   => cEXT2 ) ).

%------------------------------------------------------------------------------
