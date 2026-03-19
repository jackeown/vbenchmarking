%------------------------------------------------------------------------------
% File     : SEV089^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1003 [Bro09]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.54 v8.1.0, 0.55 v7.5.0, 0.57 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.71 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 1.00 v6.1.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v5.1.0, 1.00 v5.0.0, 0.80 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    2 (   6 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   4   &;  14   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   16 (   6   ^;   6   !;   4   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cEQP_1B_pme,conjecture,
    ! [Xx: a > $o,Xy: a > $o] :
      ( ? [Xs: a > a] :
          ( ! [Xx0: a] :
              ( ( Xx @ Xx0 )
             => ( Xy @ ( Xs @ Xx0 ) ) )
          & ! [Xy0: a] :
              ( ( Xy @ Xy0 )
             => ? [Xy_38: a] :
                  ( ( ^ [Xx0: a] :
                        ( ( Xx @ Xx0 )
                        & ( Xy0
                          = ( Xs @ Xx0 ) ) ) )
                  = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                    @ Xy_38 ) ) ) )
     => ? [Xs: a > a] :
          ( ! [Xx0: a] :
              ( ( Xy @ Xx0 )
             => ( Xx @ ( Xs @ Xx0 ) ) )
          & ! [Xy0: a] :
              ( ( Xx @ Xy0 )
             => ? [Xy_39: a] :
                  ( ( ^ [Xx0: a] :
                        ( ( Xy @ Xx0 )
                        & ( Xy0
                          = ( Xs @ Xx0 ) ) ) )
                  = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                    @ Xy_39 ) ) ) ) ) ).

%------------------------------------------------------------------------------
