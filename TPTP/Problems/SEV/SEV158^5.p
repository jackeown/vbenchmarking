%------------------------------------------------------------------------------
% File     : SEV158^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM120I-1
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0502 [Bro09]
%          : THM120I-1 [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.40 v8.2.0, 0.54 v8.1.0, 0.64 v7.5.0, 0.29 v7.4.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.38 v7.0.0, 0.57 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.40 v5.2.0, 0.60 v5.1.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   4   &;  14   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   0   ^;   7   !;   1   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM120I_1_pme,conjecture,
    ? [R: ( $i > $o ) > ( $i > $o ) > $o] :
      ( ! [Xx: $i > $o] : ( R @ Xx @ Xx )
      & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ( R @ Xx @ Xy )
            & ( R @ Xy @ Xz ) )
         => ( R @ Xx @ Xz ) )
      & ! [X: $i > $o,Y: $i > $o] :
          ( ( ( R @ X @ Y )
            & ( R @ Y @ X ) )
         => ! [Xx: $i] :
              ( ( X @ Xx )
              = ( Y @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
