%------------------------------------------------------------------------------
% File     : SEV319^6 : TPTP v9.2.1. Released v5.1.0.
% Domain   : Set Theory
% Problem  : TPS problem THM145L1
% Version  : Especial.
% English  : Related to the Knaster-Tarski theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0572 [Bro09]
%          : THM145L1 [TPS]

% Status   : Theorem
% Rating   : 0.75 v9.0.0, 0.92 v8.2.0, 0.91 v8.1.0, 0.92 v7.5.0, 1.00 v5.1.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   39 (   0   ~;   0   |;   4   &;  28   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :   12 (   0   ^;  11   !;   1   ?;  12   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%          : Renamed from SEV320^5 
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cLQ,type,
    cLQ: a > a > $o ).

thf(cTHM145L1_pme,conjecture,
    ! [U: ( a > $o ) > a] :
      ( ( ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( cLQ @ Xx @ Xy )
              & ( cLQ @ Xy @ Xz ) )
           => ( cLQ @ Xx @ Xz ) )
        & ! [Xs: a > $o] :
            ( ! [Xz: a] :
                ( ( Xs @ Xz )
               => ( cLQ @ Xz @ ( U @ Xs ) ) )
            & ! [Xj: a] :
                ( ! [Xk: a] :
                    ( ( Xs @ Xk )
                   => ( cLQ @ Xk @ Xj ) )
               => ( cLQ @ ( U @ Xs ) @ Xj ) ) ) )
     => ! [Xf: a > a] :
          ( ! [Xx: a,Xy: a] :
              ( ( cLQ @ Xx @ Xy )
             => ( cLQ @ ( Xf @ Xx ) @ ( Xf @ Xy ) ) )
         => ? [Xw: a] :
              ( ( cLQ @ Xw @ ( Xf @ Xw ) )
              & ( cLQ @ ( Xf @ Xw ) @ Xw ) ) ) ) ).

%------------------------------------------------------------------------------
