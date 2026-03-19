%------------------------------------------------------------------------------
% File     : SEV306^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM2F
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0297 [Bro09]
%          : THM2F [TPS]

% Status   : Theorem
% Rating   : 1.00 v6.2.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    4 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   4 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   0   ^;   4   !;   1   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cK,type,
    cK: ( $i > $o ) > $i > $o ).

thf(cTHM2F_pme,conjecture,
    ( ! [X: $i > $o,Y: $i > $o] :
        ( ! [Xx: $i] :
            ( ( X @ Xx )
           => ( Y @ Xx ) )
       => ! [Xx: $i] :
            ( ( cK @ X @ Xx )
           => ( cK @ Y @ Xx ) ) )
   => ? [U: $i > $o] :
        ( ( cK @ U )
        = U ) ) ).

%------------------------------------------------------------------------------
