%------------------------------------------------------------------------------
% File     : SEV064^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM120C
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0403 [Bro09]
%          : THM120C [TPS]

% Status   : Theorem
% Rating   : 0.42 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.55 v8.1.0, 0.75 v7.5.0, 0.67 v7.3.0, 0.70 v7.2.0, 0.62 v7.1.0, 0.57 v7.0.0, 0.62 v6.4.0, 0.57 v6.3.0, 0.67 v5.5.0, 0.60 v5.4.0, 0.50 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   0 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   40 (   1   ~;   5   |;   3   &;  30   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    2 (   0 usr;   2 con; 0-0 aty)
%            Number of variables   :   15 (   4   ^;   9   !;   2   ?;  15   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM120C_pme,conjecture,
    ? [Xr_28: ( $i > $o ) > ( $i > $o ) > $i > $o,Xr_27: ( $i > $o ) > ( $i > $o ) > $i > $o] :
      ( ~ ! [Xw_2: $i] :
            ( ( Xr_27
              @ ^ [Xx: $i] : $true
              @ ^ [Xx: $i] : $false
              @ Xw_2 )
            | ( Xr_28
              @ ^ [Xx: $i] : $true
              @ ^ [Xx: $i] : $false
              @ Xw_2 ) )
      & ! [Xx: $i > $o,Xw_2: $i] :
          ( ( Xr_27 @ Xx @ Xx @ Xw_2 )
          | ( Xr_28 @ Xx @ Xx @ Xw_2 ) )
      & ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ! [Xw_2: $i] :
                ( ( Xr_27 @ Xx @ Xy @ Xw_2 )
                | ( Xr_28 @ Xx @ Xy @ Xw_2 ) )
            & ! [Xw_2: $i] :
                ( ( Xr_27 @ Xy @ Xz @ Xw_2 )
                | ( Xr_28 @ Xy @ Xz @ Xw_2 ) ) )
         => ! [Xw_2: $i] :
              ( ( Xr_27 @ Xx @ Xz @ Xw_2 )
              | ( Xr_28 @ Xx @ Xz @ Xw_2 ) ) ) ) ).

%------------------------------------------------------------------------------
