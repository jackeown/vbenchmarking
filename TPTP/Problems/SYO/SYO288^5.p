%------------------------------------------------------------------------------
% File     : SYO288^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0694 [Bro09]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.50 v9.0.0, 0.42 v8.2.0, 0.36 v8.1.0, 0.42 v7.5.0, 0.50 v7.4.0, 0.44 v7.3.0, 0.50 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.50 v6.4.0, 0.43 v6.3.0, 0.33 v6.2.0, 0.50 v6.1.0, 0.33 v6.0.0, 0.50 v5.5.0, 0.60 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &;   5   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :    2 (   0   ^;   1   !;   1   ?;   2   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cB,type,
    cB: $i > $i > $o ).

thf(cA,type,
    cA: $i > $o ).

thf(c0,type,
    c0: $i ).

thf(cSV10,conjecture,
    ? [Xv: $i > $i > $o] :
    ! [Xx: $i] :
      ( ( Xv @ Xx @ c0 )
    <=> ( ( cA @ Xx )
        & ( cB @ Xx @ Xx ) ) ) ).

%------------------------------------------------------------------------------
