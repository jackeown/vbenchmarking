%------------------------------------------------------------------------------
% File     : SEV101^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1089 [Bro09]

% Status   : Theorem
% Rating   : 0.50 v9.0.0, 0.58 v8.2.0, 0.64 v8.1.0, 0.83 v7.4.0, 0.78 v7.3.0, 0.80 v7.2.0, 0.75 v7.1.0, 0.71 v7.0.0, 0.75 v6.4.0, 0.71 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v5.2.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   48 (   5   ~;   7   |;   5   &;  30   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   14 (  14   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   1 con; 0-0 aty)
%            Number of variables   :   15 (   4   ^;   9   !;   2   ?;  15   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(p,type,
    p: $o ).

thf(cTHM120E_pme,conjecture,
    ? [Xr_28: ( $i > $o ) > ( $i > $o ) > $i > $o,Xr_27: ( $i > $o ) > ( $i > $o ) > $i > $o] :
      ( ! [Xx: $i > $o,Xw_2: $i] :
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
              | ( Xr_28 @ Xx @ Xz @ Xw_2 ) ) )
      & ~ ! [Xw_2: $i] :
            ( ( Xr_27
              @ ^ [Xx: $i] :
                  ( p
                  | ~ p )
              @ ^ [Xx: $i] :
                  ( p
                  & ~ p )
              @ Xw_2 )
            | ( Xr_28
              @ ^ [Xx: $i] :
                  ( p
                  | ~ p )
              @ ^ [Xx: $i] :
                  ( p
                  & ~ p )
              @ Xw_2 ) ) ) ).

%------------------------------------------------------------------------------
