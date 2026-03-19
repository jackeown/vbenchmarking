%------------------------------------------------------------------------------
% File     : SYO262^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM19SK1
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0152 [Bro09]
%          : THM19SK1 [TPS]

% Status   : Theorem
% Rating   : 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.25 v7.4.0, 0.22 v7.3.0, 0.30 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    5 (   0 equ;   0 cnn)
%            Maximal formula atoms :    5 (   5 avg)
%            Number of connectives :   21 (   4   ~;   0   |;   1   &;  16   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    5 (   3   ^;   2   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cP,type,
    cP: $i > $i > $o ).

thf(cE,type,
    cE: ( $i > $o ) > $i ).

thf(cTHM19SK1,conjecture,
    ~ ( ! [Xx: $i] :
          ( cP @ Xx
          @ ( cE
            @ ^ [Xy: $i] : ( cP @ Xx @ Xy ) ) )
      & ! [Xf: $i > $i] :
          ~ ( cP
            @ ( cE
              @ ^ [Xx: $i] :
                  ~ ( cP @ Xx @ ( Xf @ Xx ) ) )
            @ ( Xf
              @ ( cE
                @ ^ [Xx: $i] :
                    ~ ( cP @ Xx @ ( Xf @ Xx ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
