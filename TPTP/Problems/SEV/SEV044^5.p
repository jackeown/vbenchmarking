%------------------------------------------------------------------------------
% File     : SEV044^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem from PERS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1114 [Bro09]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   61 (   0   ~;   0   |;   4   &;  46   @)
%                                         (   0 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   18 (   0   ^;  18   !;   0   ?;  18   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(cTHM506_pme,conjecture,
    ! [Xs: b > $o,Xp: b > a > a > $o] :
      ( ! [Xx: b] :
          ( ( Xs @ Xx )
         => ( ! [Xx0: a,Xy: a] :
                ( ( Xp @ Xx @ Xx0 @ Xy )
               => ( Xp @ Xx @ Xy @ Xx0 ) )
            & ! [Xx0: a,Xy: a,Xz: a] :
                ( ( ( Xp @ Xx @ Xx0 @ Xy )
                  & ( Xp @ Xx @ Xy @ Xz ) )
               => ( Xp @ Xx @ Xx0 @ Xz ) ) ) )
     => ( ! [Xx: b > a,Xy: b > a] :
            ( ! [Xx0: b] :
                ( ( Xs @ Xx0 )
               => ( Xp @ Xx0 @ ( Xx @ Xx0 ) @ ( Xy @ Xx0 ) ) )
           => ! [Xx0: b] :
                ( ( Xs @ Xx0 )
               => ( Xp @ Xx0 @ ( Xy @ Xx0 ) @ ( Xx @ Xx0 ) ) ) )
        & ! [Xx: b > a,Xy: b > a,Xz: b > a] :
            ( ( ! [Xx0: b] :
                  ( ( Xs @ Xx0 )
                 => ( Xp @ Xx0 @ ( Xx @ Xx0 ) @ ( Xy @ Xx0 ) ) )
              & ! [Xx0: b] :
                  ( ( Xs @ Xx0 )
                 => ( Xp @ Xx0 @ ( Xy @ Xx0 ) @ ( Xz @ Xx0 ) ) ) )
           => ! [Xx0: b] :
                ( ( Xs @ Xx0 )
               => ( Xp @ Xx0 @ ( Xx @ Xx0 ) @ ( Xz @ Xx0 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
