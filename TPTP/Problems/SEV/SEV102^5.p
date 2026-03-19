%------------------------------------------------------------------------------
% File     : SEV102^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1099 [Bro09]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 1.00 v8.1.0, 0.91 v7.5.0, 1.00 v7.1.0, 0.88 v7.0.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    9 (   9 equ;   0 cnn)
%            Maximal formula atoms :    3 (   9 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   7   &;  21   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   24 (   9   ^;   9   !;   6   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cEQP_1C_pme,conjecture,
    ! [Xx: a > $o,Xy: a > $o,Xz: a > $o] :
      ( ( ? [Xs: a > a] :
            ( ! [Xx0: a] :
                ( ( Xx @ Xx0 )
               => ( Xy @ ( Xs @ Xx0 ) ) )
            & ! [Xy0: a] :
                ( ( Xy @ Xy0 )
               => ? [Xy_52: a] :
                    ( ( ^ [Xx0: a] :
                          ( ( Xx @ Xx0 )
                          & ( Xy0
                            = ( Xs @ Xx0 ) ) ) )
                    = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                      @ Xy_52 ) ) ) )
        & ? [Xs: a > a] :
            ( ! [Xx0: a] :
                ( ( Xy @ Xx0 )
               => ( Xz @ ( Xs @ Xx0 ) ) )
            & ! [Xy0: a] :
                ( ( Xz @ Xy0 )
               => ? [Xy_53: a] :
                    ( ( ^ [Xx0: a] :
                          ( ( Xy @ Xx0 )
                          & ( Xy0
                            = ( Xs @ Xx0 ) ) ) )
                    = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                      @ Xy_53 ) ) ) ) )
     => ? [Xs: a > a] :
          ( ! [Xx0: a] :
              ( ( Xx @ Xx0 )
             => ( Xz @ ( Xs @ Xx0 ) ) )
          & ! [Xy0: a] :
              ( ( Xz @ Xy0 )
             => ? [Xy_55: a] :
                  ( ( ^ [Xx0: a] :
                        ( ( Xx @ Xx0 )
                        & ( Xy0
                          = ( Xs @ Xx0 ) ) ) )
                  = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                    @ Xy_55 ) ) ) ) ) ).

%------------------------------------------------------------------------------
