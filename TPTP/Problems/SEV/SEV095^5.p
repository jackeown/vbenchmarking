%------------------------------------------------------------------------------
% File     : SEV095^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1064 [Bro09]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.25 v8.2.0, 0.36 v8.1.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.40 v7.2.0, 0.38 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.50 v5.2.0, 0.25 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   43 (   0   ~;   5   |;   3   &;  32   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   14 (   0   ^;  12   !;   2   ?;  14   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM122C_pme,conjecture,
    ? [Xr_28: ( $i > $o ) > ( $i > $o ) > $i > $o,Xr_27: ( $i > $o ) > ( $i > $o ) > $i > $o] :
      ( ! [Xu: $i > $o,Xv: $i > $o] :
          ( ! [Xw_2: $i] :
              ( ( Xr_27 @ Xu @ Xv @ Xw_2 )
              | ( Xr_28 @ Xu @ Xv @ Xw_2 ) )
         => ! [Xz: $i] :
              ( ( Xu @ Xz )
             => ( Xv @ Xz ) ) )
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
