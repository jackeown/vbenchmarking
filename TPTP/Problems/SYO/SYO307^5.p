%------------------------------------------------------------------------------
% File     : SYO307^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0829 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   13 (   0   ~;   2   |;   3   &;   7   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-1 aty)
%            Number of variables   :    4 (   0   ^;   3   !;   1   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cT,type,
    cT: $i > $o ).

thf(q,type,
    q: $i > $o ).

thf(cR,type,
    cR: $i > $o ).

thf(p,type,
    p: $i > $o ).

thf(cBLEDSOE5F,conjecture,
    ? [A: $i > $o] :
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( ( A @ Xx )
        | ( ( A @ Xy )
          & ( A @ Xz ) ) )
     => ( ( ( p @ Xx )
          & ( cR @ Xy ) )
        | ( ( q @ Xx )
          & ( cT @ Xz ) ) ) ) ).

%------------------------------------------------------------------------------
