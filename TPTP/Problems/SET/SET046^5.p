%------------------------------------------------------------------------------
% File     : SET046^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem PELL42
% Version  : Especial.
% English  : There is no set of non-circular sets (where a circular set is a
%            set x s.t. there is a set y, s.t. x belongs to y and reversely).

% Refs     : [Pel86] Pelletier (1986), Seventy-five Problems for Testing Au
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0525 [Bro09]
%          : PELL42 [TPS]
%          : Pelletier 42 [Pel86]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.17 v6.0.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   0 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   20 (   3   ~;   0   |;   3   &;  12   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   0   ^;   1   !;   3   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cF,type,
    cF: $i > $i > $o ).

thf(cPELL42,conjecture,
    ~ ? [Xy: $i] :
      ! [Xx: $i] :
        ( ( ( cF @ Xx @ Xy )
         => ~ ? [Xz: $i] :
                ( ( cF @ Xx @ Xz )
                & ( cF @ Xz @ Xx ) ) )
        & ( ~ ? [Xz: $i] :
                ( ( cF @ Xx @ Xz )
                & ( cF @ Xz @ Xx ) )
         => ( cF @ Xx @ Xy ) ) ) ).

%------------------------------------------------------------------------------
