%------------------------------------------------------------------------------
% File     : SEV047^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM175
% Version  : Especial.
% English  : Reflexivity of subrelation.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0072 [Bro09]
%          : THM175 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :    5 (   0   ~;   0   |;   0   &;   4   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM175_pme,conjecture,
    ! [Xs: $i > $i > $o,Xx: $i,Xy: $i] :
      ( ( Xs @ Xx @ Xy )
     => ( Xs @ Xx @ Xy ) ) ).

%------------------------------------------------------------------------------
