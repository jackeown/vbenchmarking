%------------------------------------------------------------------------------
% File     : SEV057^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem EQP1-1A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0323 [Bro09]
%          : EQP1-1A [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   4   &;   8   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    6 (   0   ^;   4   !;   2   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cEQP1_1A_pme,conjecture,
    ! [Xx: a > $o] :
    ? [Xs: a > a] :
      ( ! [Xx0: a] :
          ( ( Xx @ Xx0 )
         => ( Xx @ ( Xs @ Xx0 ) ) )
      & ! [Xy: a] :
          ( ( Xx @ Xy )
         => ? [Xx0: a] :
              ( ( Xx @ Xx0 )
              & ( Xy
                = ( Xs @ Xx0 ) )
              & ! [Xz: a] :
                  ( ( ( Xx @ Xz )
                    & ( Xy
                      = ( Xs @ Xz ) ) )
                 => ( Xz = Xx0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
