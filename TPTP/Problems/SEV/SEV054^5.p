%------------------------------------------------------------------------------
% File     : SEV054^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM403
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0275 [Bro09]
%          : THM403 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.17 v7.4.0, 0.11 v7.3.0, 0.20 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.33 v6.1.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.50 v5.3.0, 0.25 v5.2.0, 0.50 v5.1.0, 0.25 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   35 (   0   ~;   0   |;   3   &;  25   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   0   ^;  12   !;   1   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM403_pme,conjecture,
    ! [R: a > a > $o,U: ( a > $o ) > a] :
      ( ( ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) )
        & ! [Xs: a > $o] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( R @ Xz @ ( U @ Xs ) ) )
            & ! [Xj: a] :
                ( ! [Xk: a] :
                    ( ( Xs @ Xk )
                   => ( R @ Xk @ Xj ) )
               => ( R @ ( U @ Xs ) @ Xj ) ) ) )
     => ! [Xf: a > a] :
          ( ! [Xx: a,Xy: a] :
              ( ( R @ Xx @ Xy )
             => ( R @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) )
         => ? [Xw: a] : ( R @ ( Xf @ Xw ) @ Xw ) ) ) ).

%------------------------------------------------------------------------------
