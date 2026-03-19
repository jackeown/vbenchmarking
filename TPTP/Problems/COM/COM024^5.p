%------------------------------------------------------------------------------
% File     : COM024^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Computing Theory
% Problem  : TPS problem THM9
% Version  : Especial.
% English  : A very naive version of the recursion theorem. TM X Y is the
%            output of Turing machine X on input Y, TH F is the number of a
%            Turing machine that computes function F.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0189 [Bro09]
%          : THM9 [TPS]

% Status   : Theorem
% Rating   : 0.56 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.77 v8.1.0, 0.64 v7.5.0, 0.43 v7.4.0, 0.78 v7.2.0, 0.75 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    2 (   2 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    6 (   0   ~;   0   |;   0   &;   5   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   4 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(cTM,type,
    cTM: $i > $i > $i ).

thf(cTH,type,
    cTH: ( $i > $i ) > $i ).

thf(cTHM9,conjecture,
    ( ! [G: $i > $i] :
        ( ( cTM @ ( cTH @ G ) )
        = G )
   => ! [F: $i > $i] :
      ? [N: $i] :
        ( ( cTM @ ( F @ N ) )
        = ( cTM @ N ) ) ) ).

%------------------------------------------------------------------------------
