%------------------------------------------------------------------------------
% File     : SEV049^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM120A
% Version  : Especial.
% English  : Variant of THM120 designed to eliminate trivial proof. Subset is 
%            one such relation.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0137 [Bro09]
%          : THM120A [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.00 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    2 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   12 (   1   ~;   0   |;   2   &;   8   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :    6 (   2   ^;   3   !;   1   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM120A_pme,conjecture,
    ? [R: ( $i > $o ) > ( $i > $o ) > $o] :
      ( ~ ( R
          @ ^ [Xx: $i] : $true
          @ ^ [Xx: $i] : $false )
      & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ( R @ Xx @ Xy )
            & ( R @ Xy @ Xz ) )
         => ( R @ Xx @ Xz ) ) ) ).

%------------------------------------------------------------------------------
