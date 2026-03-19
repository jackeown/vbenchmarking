%------------------------------------------------------------------------------
% File     : SEV035^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from EQUIVALENCE-RELATIONS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1195 [Bro09]
%          : tps_1196 [Bro09]

% Status   : Theorem
% Rating   : 1.00 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   18 (  18 equ;   0 cnn)
%            Maximal formula atoms :    6 (  18 avg)
%            Number of connectives :   71 (   0   ~;   0   |;  15   &;  42   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (  12   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   48 (  18   ^;  18   !;  12   ?;  48   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cEQP1_1_pme,conjecture,
    ( ! [Xx: a > $o] :
      ? [Xs: a > a] :
        ( ! [Xx0: a] :
            ( ( Xx @ Xx0 )
           => ( Xx @ ( Xs @ Xx0 ) ) )
        & ! [Xy: a] :
            ( ( Xx @ Xy )
           => ? [Xy_20: a] :
                ( ( ^ [Xx0: a] :
                      ( ( Xx @ Xx0 )
                      & ( Xy
                        = ( Xs @ Xx0 ) ) ) )
                = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                  @ Xy_20 ) ) ) )
    & ! [Xx: a > $o,Xy: a > $o] :
        ( ? [Xs: a > a] :
            ( ! [Xx0: a] :
                ( ( Xx @ Xx0 )
               => ( Xy @ ( Xs @ Xx0 ) ) )
            & ! [Xy0: a] :
                ( ( Xy @ Xy0 )
               => ? [Xy_21: a] :
                    ( ( ^ [Xx0: a] :
                          ( ( Xx @ Xx0 )
                          & ( Xy0
                            = ( Xs @ Xx0 ) ) ) )
                    = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                      @ Xy_21 ) ) ) )
       => ? [Xs: a > a] :
            ( ! [Xx0: a] :
                ( ( Xy @ Xx0 )
               => ( Xx @ ( Xs @ Xx0 ) ) )
            & ! [Xy0: a] :
                ( ( Xx @ Xy0 )
               => ? [Xy_22: a] :
                    ( ( ^ [Xx0: a] :
                          ( ( Xy @ Xx0 )
                          & ( Xy0
                            = ( Xs @ Xx0 ) ) ) )
                    = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                      @ Xy_22 ) ) ) ) )
    & ! [Xx: a > $o,Xy: a > $o,Xz: a > $o] :
        ( ( ? [Xs: a > a] :
              ( ! [Xx0: a] :
                  ( ( Xx @ Xx0 )
                 => ( Xy @ ( Xs @ Xx0 ) ) )
              & ! [Xy0: a] :
                  ( ( Xy @ Xy0 )
                 => ? [Xy_23: a] :
                      ( ( ^ [Xx0: a] :
                            ( ( Xx @ Xx0 )
                            & ( Xy0
                              = ( Xs @ Xx0 ) ) ) )
                      = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                        @ Xy_23 ) ) ) )
          & ? [Xs: a > a] :
              ( ! [Xx0: a] :
                  ( ( Xy @ Xx0 )
                 => ( Xz @ ( Xs @ Xx0 ) ) )
              & ! [Xy0: a] :
                  ( ( Xz @ Xy0 )
                 => ? [Xy_24: a] :
                      ( ( ^ [Xx0: a] :
                            ( ( Xy @ Xx0 )
                            & ( Xy0
                              = ( Xs @ Xx0 ) ) ) )
                      = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                        @ Xy_24 ) ) ) ) )
       => ? [Xs: a > a] :
            ( ! [Xx0: a] :
                ( ( Xx @ Xx0 )
               => ( Xz @ ( Xs @ Xx0 ) ) )
            & ! [Xy0: a] :
                ( ( Xz @ Xy0 )
               => ? [Xy_25: a] :
                    ( ( ^ [Xx0: a] :
                          ( ( Xx @ Xx0 )
                          & ( Xy0
                            = ( Xs @ Xx0 ) ) ) )
                    = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                      @ Xy_25 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
