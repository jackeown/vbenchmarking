%------------------------------------------------------------------------------
% File     : SEV037^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1202 [Bro09]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.45 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.20 v6.2.0, 0.43 v6.1.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :  103 (   0   ~;   0   |;   9   &;  78   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :   16 (  16   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   38 (   4   ^;  34   !;   0   ?;  38   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(b_type,type,
    b: $tType ).

thf(cTHM516_pme,conjecture,
    ! [Xp: a > a > $o,Xq: a > a > $o,Xr: a > b > b > $o] :
      ( ( ! [Xx: a,Xy: a] :
            ( ( Xp @ Xx @ Xy )
           => ( Xp @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( Xp @ Xx @ Xy )
              & ( Xp @ Xy @ Xz ) )
           => ( Xp @ Xx @ Xz ) )
        & ( Xp = Xq ) )
     => ( ! [Xx: a,Xy: a] :
            ( ( Xp @ Xx @ Xy )
           => ( ! [Xx0: b,Xy0: b] :
                  ( ( Xr @ Xx @ Xx0 @ Xy0 )
                 => ( Xr @ Xx @ Xy0 @ Xx0 ) )
              & ! [Xx0: b,Xy0: b,Xz: b] :
                  ( ( ( Xr @ Xx @ Xx0 @ Xy0 )
                    & ( Xr @ Xx @ Xy0 @ Xz ) )
                 => ( Xr @ Xx @ Xx0 @ Xz ) )
              & ( ( Xr @ Xx )
                = ( Xr @ Xy ) ) ) )
       => ( ! [Xx: a > b,Xy: a > b] :
              ( ! [Xx0: a,Xy0: a] :
                  ( ( Xp @ Xx0 @ Xy0 )
                 => ( Xr @ Xx0 @ ( Xx @ Xx0 ) @ ( Xy @ Xy0 ) ) )
             => ! [Xx0: a,Xy0: a] :
                  ( ( Xp @ Xx0 @ Xy0 )
                 => ( Xr @ Xx0 @ ( Xy @ Xx0 ) @ ( Xx @ Xy0 ) ) ) )
          & ! [Xx: a > b,Xy: a > b,Xz: a > b] :
              ( ( ! [Xx0: a,Xy0: a] :
                    ( ( Xp @ Xx0 @ Xy0 )
                   => ( Xr @ Xx0 @ ( Xx @ Xx0 ) @ ( Xy @ Xy0 ) ) )
                & ! [Xx0: a,Xy0: a] :
                    ( ( Xp @ Xx0 @ Xy0 )
                   => ( Xr @ Xx0 @ ( Xy @ Xx0 ) @ ( Xz @ Xy0 ) ) ) )
             => ! [Xx0: a,Xy0: a] :
                  ( ( Xp @ Xx0 @ Xy0 )
                 => ( Xr @ Xx0 @ ( Xx @ Xx0 ) @ ( Xz @ Xy0 ) ) ) )
          & ( ( ^ [Xf: a > b,Xg: a > b] :
                ! [Xx: a,Xy: a] :
                  ( ( Xp @ Xx @ Xy )
                 => ( Xr @ Xx @ ( Xf @ Xx ) @ ( Xg @ Xy ) ) ) )
            = ( ^ [Xf: a > b,Xg: a > b] :
                ! [Xx: a,Xy: a] :
                  ( ( Xq @ Xx @ Xy )
                 => ( Xr @ Xx @ ( Xf @ Xx ) @ ( Xg @ Xy ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
