%------------------------------------------------------------------------------
% File     : SEV068^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM275A-1
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0448 [Bro09]
%          : THM275A-1 [TPS]

% Status   : Theorem
% Rating   : 0.92 v9.1.0, 0.88 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   5   &;  24   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   15 (   0   ^;  14   !;   1   ?;  15   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM275A_1_pme,conjecture,
    ! [Xr: a > a > $o] :
    ? [Xp: a > a > $o] :
      ( ! [Xx: a,Xy: a] :
          ( ( Xr @ Xx @ Xy )
         => ( Xp @ Xx @ Xy ) )
      & ! [Xx: a,Xy: a,Xz: a] :
          ( ( ( Xp @ Xx @ Xy )
            & ( Xp @ Xy @ Xz ) )
         => ( Xp @ Xx @ Xz ) )
      & ! [Xq: a > a > $o] :
          ( ( ! [Xx: a,Xy: a,Xz: a] :
                ( ( ( Xq @ Xx @ Xy )
                  & ( Xq @ Xy @ Xz ) )
               => ( Xq @ Xx @ Xz ) )
            & ! [Xx: a,Xy: a] :
                ( ( Xr @ Xx @ Xy )
               => ( Xq @ Xx @ Xy ) ) )
         => ! [Xx: a,Xy: a] :
              ( ( Xp @ Xx @ Xy )
             => ( Xq @ Xx @ Xy ) ) ) ) ).

%------------------------------------------------------------------------------
