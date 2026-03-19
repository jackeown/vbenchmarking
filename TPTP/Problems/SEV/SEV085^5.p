%------------------------------------------------------------------------------
% File     : SEV085^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0902 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.33 v8.2.0, 0.45 v8.1.0, 0.58 v7.5.0, 0.50 v7.4.0, 0.56 v7.3.0, 0.60 v7.2.0, 0.62 v7.1.0, 0.71 v7.0.0, 0.75 v6.4.0, 0.71 v6.3.0, 0.67 v6.1.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.50 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   18 (   1   ~;   0   |;   4   &;  12   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :    9 (   0   ^;   4   !;   5   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM120_2_pme,conjecture,
    ? [R: ( $i > $o ) > ( $i > $o ) > $o] :
      ( ? [X: $i > $o,Y: $i > $o] : ( R @ X @ Y )
      & ? [U: $i > $o,V: $i > $o] :
          ~ ( R @ U @ V )
      & ! [Xx: $i > $o] : ( R @ Xx @ Xx )
      & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ( R @ Xx @ Xy )
            & ( R @ Xy @ Xz ) )
         => ( R @ Xx @ Xz ) ) ) ).

%------------------------------------------------------------------------------
