%------------------------------------------------------------------------------
% File     : SEV069^6 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM575
% Version  : Especial.
% English  : Existence of transitive closure.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0500 [Bro09]
%          : THM575 [TPS]
%          : tps_0449 [Bro09]
%          : THM275A [TPS]

% Status   : Theorem
% Rating   : 0.92 v9.1.0, 0.88 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v5.1.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   5   &;  24   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   15 (   0   ^;  14   !;   1   ?;  15   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%          : Renamed from SEV073^5 
%------------------------------------------------------------------------------
thf(cTHM575_pme,conjecture,
    ! [Xr: $i > $i > $o] :
    ? [Xs: $i > $i > $o] :
      ( ! [Xa: $i,Xb: $i] :
          ( ( Xr @ Xa @ Xb )
         => ( Xs @ Xa @ Xb ) )
      & ! [Xx: $i,Xy: $i,Xz: $i] :
          ( ( ( Xs @ Xx @ Xy )
            & ( Xs @ Xy @ Xz ) )
         => ( Xs @ Xx @ Xz ) )
      & ! [Xt: $i > $i > $o] :
          ( ( ! [Xa: $i,Xb: $i] :
                ( ( Xr @ Xa @ Xb )
               => ( Xt @ Xa @ Xb ) )
            & ! [Xx: $i,Xy: $i,Xz: $i] :
                ( ( ( Xt @ Xx @ Xy )
                  & ( Xt @ Xy @ Xz ) )
               => ( Xt @ Xx @ Xz ) ) )
         => ! [Xa: $i,Xb: $i] :
              ( ( Xs @ Xa @ Xb )
             => ( Xt @ Xa @ Xb ) ) ) ) ).

%------------------------------------------------------------------------------
