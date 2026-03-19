%------------------------------------------------------------------------------
% File     : SYO378^5 : TPTP v9.2.1. Bugfixed v5.2.0.
% Domain   : Syntactic
% Problem  : TPS problem from QUANTDEPTH-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0589 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.2.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0
% Syntax   : Number of formulae    :    8 (   4 unt;   4 typ;   3 def)
%            Number of atoms       :   12 (   6 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   2   &;   3   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :    6 (   3   ^;   0   !;   3   ?;   6   :)
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

thf(cQDP2_type,type,
    cQDP2: ( ( $i > $o ) > $o ) > $o ).

thf(cQDP0_def,definition,
    ( cQDP0
    = ( ^ [Xz: $i] : ( Xz = c ) ) ) ).

thf(cQDP1_def,definition,
    ( cQDP1
    = ( ^ [Xz: $i > $o] :
          ( ( Xz = cQDP0 )
          & ? [Xt: $i] : ( Xz @ Xt ) ) ) ) ).

thf(cQDP2_def,definition,
    ( cQDP2
    = ( ^ [Xz: ( $i > $o ) > $o] :
          ( ( Xz = cQDP1 )
          & ? [Xt: $i > $o] : ( Xz @ Xt ) ) ) ) ).

thf(cQDTHM2,conjecture,
    ? [Xs: ( $i > $o ) > $o] : ( cQDP2 @ Xs ) ).

%------------------------------------------------------------------------------
