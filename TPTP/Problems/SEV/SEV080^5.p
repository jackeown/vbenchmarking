%------------------------------------------------------------------------------
% File     : SEV080^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from RELN-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0857 [Bro09]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v5.5.0, 0.33 v5.4.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    1 (   3 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   2   &;   7   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   3   ^;   3   !;   2   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cEQP_1A_pme,conjecture,
    ! [Xx: a > $o] :
    ? [Xs: a > a] :
      ( ! [Xx0: a] :
          ( ( Xx @ Xx0 )
         => ( Xx @ ( Xs @ Xx0 ) ) )
      & ! [Xy: a] :
          ( ( Xx @ Xy )
         => ? [Xy_28: a] :
              ( ( ^ [Xx0: a] :
                    ( ( Xx @ Xx0 )
                    & ( Xy
                      = ( Xs @ Xx0 ) ) ) )
              = ( ^ [Xx: a,Xy: a] : ( Xx = Xy )
                @ Xy_28 ) ) ) ) ).

%------------------------------------------------------------------------------
