%------------------------------------------------------------------------------
% File     : SEV029^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1124 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.50 v8.1.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.00 v6.4.0, 0.33 v6.3.0, 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   50 (   0   ~;   0   |;   9   &;  30   @)
%                                         (   5 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   23 (   0   ^;  16   !;   7   ?;  23   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM260A_pme,conjecture,
    ! [Xr: a > a > $o,Xs: a > $o] :
      ( ( ! [Xx: a] :
            ( ( Xs @ Xx )
           => ( Xr @ Xx @ Xx ) )
        & ! [Xx: a,Xy: a] :
            ( ( Xr @ Xx @ Xy )
           => ( Xr @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( Xr @ Xx @ Xy )
              & ( Xr @ Xy @ Xz ) )
           => ( Xr @ Xx @ Xz ) ) )
     => ( ! [Xa: a > $o] :
            ( ? [Xx: a] :
              ! [Xx_1: a] :
                ( ( Xa @ Xx_1 )
              <=> ( Xr @ Xx @ Xx_1 ) )
           => ? [Xx: a] : ( Xa @ Xx ) )
        & ! [Xx: a] :
            ( ( Xs @ Xx )
          <=> ? [S: a > $o] :
                ( ? [Xx0: a] :
                  ! [Xx_2: a] :
                    ( ( S @ Xx_2 )
                  <=> ( Xr @ Xx0 @ Xx_2 ) )
                & ( S @ Xx ) ) )
        & ! [Xb: a > $o,Xc: a > $o] :
            ( ( ? [Xx: a] :
                ! [Xx_3: a] :
                  ( ( Xb @ Xx_3 )
                <=> ( Xr @ Xx @ Xx_3 ) )
              & ? [Xx: a] :
                ! [Xx_4: a] :
                  ( ( Xc @ Xx_4 )
                <=> ( Xr @ Xx @ Xx_4 ) )
              & ? [Xx: a] :
                  ( ( Xb @ Xx )
                  & ( Xc @ Xx ) ) )
           => ( Xb = Xc ) ) ) ) ).

%------------------------------------------------------------------------------
