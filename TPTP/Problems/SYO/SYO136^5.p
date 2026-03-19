%------------------------------------------------------------------------------
% File     : SYO136^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0732 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   3   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-1 aty)
%            Number of variables   :    2 (   0   ^;   0   !;   2   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $o ).

thf(x,type,
    x: $i ).

thf(cB,type,
    cB: $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cADDHYP3,conjecture,
    ( ( ( ? [Xx0: $i] : ( cP @ Xx0 )
       => cB )
     => cB )
   => ( ( cQ @ x )
     => ? [Xx0: $i] : ( cQ @ Xx0 ) ) ) ).

%------------------------------------------------------------------------------
