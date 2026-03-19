%------------------------------------------------------------------------------
% File     : SYO303^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0796 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   13 (   2   ~;   2   |;   2   &;   6   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   3 con; 0-1 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b,type,
    b: $i ).

thf(cS,type,
    cS: $i > $o ).

thf(a,type,
    a: $i ).

thf(cT,type,
    cT: $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cMIN_QUAN_BUG,conjecture,
    ( ! [P: $i > $o] :
        ( ~ ( P @ c0 )
        | ! [Xx: $i] : ( P @ Xx ) )
   => ( ~ ( ( cS @ c0 )
          & ( cT @ c0 ) )
      | ( ( cT @ a )
        & ( cS @ b ) ) ) ) ).

%------------------------------------------------------------------------------
