%------------------------------------------------------------------------------
% File     : SYO098^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM65
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0289 [Bro09]
%          : THM65 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   13 (   2   ~;   0   |;   1   &;   8   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   2   !;   2   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cTHM65,conjecture,
    ( ! [W: $i] :
        ~ ( cR @ W @ W )
   => ? [X: $i,Y: $i] :
        ( ~ ( cR @ X @ Y )
        & ( ( cQ @ Y @ X )
         => ! [Z: $i] : ( cQ @ Z @ Z ) ) ) ) ).

%------------------------------------------------------------------------------
