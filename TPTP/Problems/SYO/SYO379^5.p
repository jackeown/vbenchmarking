%------------------------------------------------------------------------------
% File     : SYO379^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Syntactic
% Problem  : TPS problem from QUANTDEPTH-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0590 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.2.0
% Syntax   : Number of formulae    :    6 (   3 unt;   3 typ;   2 def)
%            Number of atoms       :    8 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   2 avg)
%            Number of connectives :    3 (   0   ~;   0   |;   1   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    4 (   2   ^;   0   !;   2   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
% Bugfixes : v5.2.0 - Added missing type declarations.
%------------------------------------------------------------------------------
thf(c_type,type,
    c: $i ).

thf(cQDP0_type,type,
    cQDP0: $i > $o ).

thf(cQDP1_type,type,
    cQDP1: ( $i > $o ) > $o ).

thf(cQDP0_def,definition,
    ( cQDP0
    = ( ^ [Xz: $i] : ( Xz = c ) ) ) ).

thf(cQDP1_def,definition,
    ( cQDP1
    = ( ^ [Xz: $i > $o] :
          ( ( Xz = cQDP0 )
          & ? [Xt: $i] : ( Xz @ Xt ) ) ) ) ).

thf(cQDTHM1,conjecture,
    ? [Xs: $i > $o] : ( cQDP1 @ Xs ) ).

%------------------------------------------------------------------------------
