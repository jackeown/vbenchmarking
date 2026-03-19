%------------------------------------------------------------------------------
% File     : SYO507^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Syntactic
% Problem  : Example 4.1
% Version  : Especial.
% English  : 

% Refs     : [Bro09] Brown E. (2009), Email to Geoff Sutcliffe
%          : [BS09]  Brown E. & Smolka (2009), Extended First-Order Logic
% Source   : [Bro09]
% Names    : efo2 [Bro09]
%          : Example 4.1 [BS09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v4.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    8 (   4   ~;   0   |;   1   &;   3   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    1 (   1   ^;   0   !;   0   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(f,type,
    f: $i > $o ).

thf(p,type,
    p: ( $i > $o ) > $o ).

thf(claim,conjecture,
    ~ ( ( p @ f )
      & ~ ( p
          @ ^ [X: $i] :
              ~ ~ ( f @ X ) ) ) ).

%------------------------------------------------------------------------------
