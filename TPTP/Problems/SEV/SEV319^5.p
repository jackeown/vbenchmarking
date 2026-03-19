%------------------------------------------------------------------------------
% File     : SEV319^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM145L
% Version  : Especial.
% English  : Tarski's (actually Knaster's) Fixed Point Theorem for lattices:
%            In a complete lattice, every monotone function has a fixed point.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0570 [Bro09]
%          : THM145 [TPS]
%          : THM145L [TPS]

% Status   : Theorem
% Rating   : 0.75 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.5.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   39 (   0   ~;   0   |;   4   &;  28   @)
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

thf(cTHM145L_pme,conjecture,
    ! [L: a > a > $o,U: ( a > $o ) > a] :
      ( ( ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( L @ Xx @ Xy )
              & ( L @ Xy @ Xz ) )
           => ( L @ Xx @ Xz ) )
        & ! [Xs: a > $o] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( L @ Xz @ ( U @ Xs ) ) )
            & ! [Xj: a] :
                ( ! [Xk: a] :
                    ( ( Xs @ Xk )
                   => ( L @ Xk @ Xj ) )
               => ( L @ ( U @ Xs ) @ Xj ) ) ) )
     => ! [Xf: a > a] :
          ( ! [Xx: a,Xy: a] :
              ( ( L @ Xx @ Xy )
             => ( L @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) )
         => ? [Xw: a] :
              ( ( L @ Xw @ ( Xf @ Xw ) )
              & ( L @ ( Xf @ Xw ) @ Xw ) ) ) ) ).

%------------------------------------------------------------------------------
