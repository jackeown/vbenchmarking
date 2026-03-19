%------------------------------------------------------------------------------
% File     : SEV076^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM401B
% Version  : Especial.
% English  : In a complete lattice, every set has an upper bound.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0556 [Bro09]
%          : tps_0557 [Bro09]
%          : THM401A [TPS]
%          : THM401B [TPS]
%          : THM401 [TPS]
%          : THM401Z [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   28 (   0   ~;   0   |;   3   &;  19   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    0 (   0 usr;   0 con; --- aty)
%            Number of variables   :   12 (   0   ^;  11   !;   1   ?;  12   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM401B_pme,conjecture,
    ! [RRR: a > a > $o,U: ( a > $o ) > a] :
      ( ( ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( RRR @ Xx @ Xy )
              & ( RRR @ Xy @ Xz ) )
           => ( RRR @ Xx @ Xz ) )
        & ! [Xs: a > $o] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( RRR @ Xz @ ( U @ Xs ) ) )
            & ! [Xj: a] :
                ( ! [Xk: a] :
                    ( ( Xs @ Xk )
                   => ( RRR @ Xk @ Xj ) )
               => ( RRR @ ( U @ Xs ) @ Xj ) ) ) )
     => ! [Xs: a > $o] :
        ? [Xb: a] :
        ! [Xz: a] :
          ( ( Xs @ Xz )
         => ( RRR @ Xz @ Xb ) ) ) ).

%------------------------------------------------------------------------------
