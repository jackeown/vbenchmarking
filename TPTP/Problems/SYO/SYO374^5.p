%------------------------------------------------------------------------------
% File     : SYO374^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from EXTENSIONALITY
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0758 [Bro09]

% Status   : Theorem
% Rating   : 0.25 v9.1.0, 0.38 v9.0.0, 0.25 v8.2.0, 0.27 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v5.5.0, 0.40 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   2 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cN,type,
    cN: $i > $i ).

thf(cM,type,
    cM: $i > $i ).

thf(cEXT_A_LEIB2,conjecture,
    ( ! [Xx: $i,Xp: $i > $o] :
        ( ( Xp @ ( cM @ Xx ) )
      <=> ( Xp @ ( cN @ Xx ) ) )
   => ! [Xq: ( $i > $i ) > $o] :
        ( ( Xq @ cM )
      <=> ( Xq @ cN ) ) ) ).

%------------------------------------------------------------------------------
