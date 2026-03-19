%------------------------------------------------------------------------------
% File     : SEV087^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0940 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.71 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.71 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.60 v5.2.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   22 (   1   ~;   0   |;   5   &;  14   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   0 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   2   ^;   6   !;   1   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM120H_pme,conjecture,
    ? [R: ( $i > $o ) > ( $i > $o ) > $o] :
      ( ~ ( R
          @ ^ [Xx: $i] : $true
          @ ^ [Xx: $i] : $false )
      & ! [Xx: $i > $o] : ( R @ Xx @ Xx )
      & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ( R @ Xx @ Xy )
            & ( R @ Xy @ Xz ) )
         => ( R @ Xx @ Xz ) )
      & ! [X: $i > $o,Y: $i > $o] :
          ( ( ( R @ X @ Y )
            & ( R @ Y @ X ) )
         => ( X = Y ) ) ) ).

%------------------------------------------------------------------------------
