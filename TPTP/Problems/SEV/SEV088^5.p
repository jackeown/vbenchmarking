%------------------------------------------------------------------------------
% File     : SEV088^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0985 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   31 (   0   ~;   4   |;   2   &;  24   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   10 (   0   ^;   8   !;   2   ?;  10   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM120G_pme,conjecture,
    ? [Xr_28: ( $i > $o ) > ( $i > $o ) > $i > $o,Xr_27: ( $i > $o ) > ( $i > $o ) > $i > $o] :
      ( ! [Xx: $i > $o,Xy: $i > $o,Xz: $i > $o] :
          ( ( ! [Xw_2: $i] :
                ( ( Xr_27 @ Xx @ Xy @ Xw_2 )
                | ( Xr_28 @ Xx @ Xy @ Xw_2 ) )
            & ! [Xw_2: $i] :
                ( ( Xr_27 @ Xy @ Xz @ Xw_2 )
                | ( Xr_28 @ Xy @ Xz @ Xw_2 ) ) )
         => ! [Xw_2: $i] :
              ( ( Xr_27 @ Xx @ Xz @ Xw_2 )
              | ( Xr_28 @ Xx @ Xz @ Xw_2 ) ) )
      & ! [Xx: $i > $o,Xw_2: $i] :
          ( ( Xr_27 @ Xx @ Xx @ Xw_2 )
          | ( Xr_28 @ Xx @ Xx @ Xw_2 ) ) ) ).

%------------------------------------------------------------------------------
