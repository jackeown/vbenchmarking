%------------------------------------------------------------------------------
% File     : SYO338^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-HO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_1154 [Bro09]

% Status   : Theorem
% Rating   : 0.83 v9.1.0, 0.75 v9.0.0, 0.83 v8.2.0, 0.91 v8.1.0, 0.92 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   89 (  10   ~;  17   |;   6   &;  56   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (  15 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   13 (   0   ^;   4   !;   9   ?;  13   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cT145_DOUBLE,conjecture,
    ! [R: a > a > $o,U: ( a > $o ) > a] :
      ( ? [X: a,Y: a,Z: a] :
          ( ( ( R @ X @ Y )
            | ( R @ X @ Y ) )
          & ( ( R @ Y @ Z )
            | ( R @ Y @ Z ) )
          & ( ~ ( R @ X @ Z )
            | ~ ( R @ X @ Z ) ) )
      | ? [Xs: a > $o] :
          ( ? [Xz: a] :
              ( ( ( Xs @ Xz )
                | ( Xs @ Xz ) )
              & ( ~ ( R @ Xz @ ( U @ Xs ) )
                | ~ ( R @ Xz @ ( U @ Xs ) ) ) )
          | ? [Xj: a] :
              ( ! [Xk: a] :
                  ( ~ ( Xs @ Xk )
                  | ~ ( Xs @ Xk )
                  | ( R @ Xk @ Xj )
                  | ( R @ Xk @ Xj ) )
              & ( ~ ( R @ ( U @ Xs ) @ Xj )
                | ~ ( R @ ( U @ Xs ) @ Xj ) ) ) )
      | ! [Xf: a > a] :
          ( ? [Xx: a,Xy: a] :
              ( ( ( R @ Xx @ Xy )
                | ( R @ Xx @ Xy ) )
              & ( ~ ( R @ ( Xf @ Xx ) @ ( Xf @ Xy ) )
                | ~ ( R @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) ) )
          | ? [Xw: a] :
              ( ( ( R @ Xw @ ( Xf @ Xw ) )
                | ( R @ Xw @ ( Xf @ Xw ) ) )
              & ( ( R @ ( Xf @ Xw ) @ Xw )
                | ( R @ ( Xf @ Xw ) @ Xw ) ) ) ) ) ).

%------------------------------------------------------------------------------
