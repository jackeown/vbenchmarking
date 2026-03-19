%------------------------------------------------------------------------------
% File     : SEV011^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM260-B
% Version  : Especial.
% English  : An equivalence relation defines a partition.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0541 [Bro09]
%          : THM260-B [TPS]

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.36 v7.5.0, 0.43 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.62 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.57 v6.1.0, 0.43 v5.5.0, 0.67 v5.4.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   36 (   0   ~;   0   |;   6   &;  22   @)
%                                         (   2 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (  16 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   14 (   0   ^;  13   !;   1   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM260_B_pme,conjecture,
    ! [R: a > a > $o] :
      ( ( ! [Xx: a] : ( R @ Xx @ Xx )
        & ! [Xx: a,Xy: a] :
            ( ( R @ Xx @ Xy )
           => ( R @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) ) )
     => ! [Xx: a] :
        ? [Xp: a > $o] :
          ( ! [Xx0: a] :
              ( ( Xp @ Xx0 )
             => ! [Xy: a] :
                  ( ( Xp @ Xy )
                <=> ( R @ Xx0 @ Xy ) ) )
          & ( Xp @ Xx )
          & ! [Xq: a > $o] :
              ( ( ! [Xx0: a] :
                    ( ( Xq @ Xx0 )
                   => ! [Xy: a] :
                        ( ( Xq @ Xy )
                      <=> ( R @ Xx0 @ Xy ) ) )
                & ( Xq @ Xx ) )
             => ( Xq = Xp ) ) ) ) ).

%------------------------------------------------------------------------------
