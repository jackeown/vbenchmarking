%------------------------------------------------------------------------------
% File     : SYO137^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0733 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v7.4.0, 0.33 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   3 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-1 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cN,type,
    cN: $i > $o ).

thf(cM,type,
    cM: $i > $o ).

thf(cX2304,conjecture,
    ( ( ! [Xx: $i] :
          ( ( cM @ Xx )
        <=> ( cN @ Xx ) )
    <=> ! [Xx: $i] : ( cM @ Xx ) )
  <=> ! [Xx: $i] : ( cN @ Xx ) ) ).

%------------------------------------------------------------------------------
