%------------------------------------------------------------------------------
% File     : SEV317^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM145-A
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0496 [Bro09]
%          : THM145-A [TPS]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.83 v8.2.0, 0.82 v8.1.0, 0.83 v7.5.0, 0.92 v7.4.0, 0.89 v7.3.0, 0.90 v7.2.0, 0.88 v7.1.0, 0.86 v7.0.0, 0.88 v6.4.0, 0.86 v6.3.0, 0.83 v5.5.0, 0.80 v5.4.0, 0.75 v5.3.0, 1.00 v5.1.0, 0.75 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   59 (   0   ~;   0   |;   8   &;  42   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   16 (   0   ^;  15   !;   1   ?;  16   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM145_A_pme,conjecture,
    ! [R: a > a > $o,U: ( a > $o ) > a] :
      ( ( ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) )
        & ! [Xs: a > $o] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( R @ Xz @ ( U @ Xs ) ) )
            & ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( R @ Xz @ ( U @ Xs ) ) )
            & ! [Xj: a] :
                ( ! [Xk: a] :
                    ( ( ( Xs @ Xk )
                      & ( Xs @ Xk ) )
                   => ( R @ Xk @ Xj ) )
               => ( ( R @ ( U @ Xs ) @ Xj )
                  & ( R @ ( U @ Xs ) @ Xj ) ) ) ) )
     => ! [Xf: a > a] :
          ( ( ! [Xx: a,Xy: a] :
                ( ( R @ Xx @ Xy )
               => ( R @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) )
            & ! [Xx: a,Xy: a] :
                ( ( R @ Xx @ Xy )
               => ( R @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) ) )
         => ? [Xw: a] :
              ( ( R @ Xw @ ( Xf @ Xw ) )
              & ( R @ ( Xf @ Xw ) @ Xw ) ) ) ) ).

%------------------------------------------------------------------------------
