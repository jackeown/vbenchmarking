%------------------------------------------------------------------------------
% File     : SYO108^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM79
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0415 [Bro09]
%          : THM79 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   16 (   5   ~;   5   |;   0   &;   6   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   0 con; 1-1 aty)
%            Number of variables   :    6 (   0   ^;   4   !;   2   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cG,type,
    cG: $i > $o ).

thf(cN,type,
    cN: $i > $o ).

thf(cM,type,
    cM: $i > $o ).

thf(cTHM79,conjecture,
    ( ! [R: $i] : ( cM @ R )
    | ? [X: $i] :
        ~ ( cG @ X )
    | ~ ! [Y: $i] :
          ( ( cM @ Y )
          | ? [S: $i] : ( cN @ S ) )
    | ~ ! [Z: $i] :
          ( ~ ( cN @ Z )
          | ~ ! [T: $i] : ( cG @ T ) ) ) ).

%------------------------------------------------------------------------------
