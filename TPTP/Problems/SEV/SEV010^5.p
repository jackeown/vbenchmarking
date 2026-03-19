%------------------------------------------------------------------------------
% File     : SEV010^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM260
% Version  : Especial.
% English  : An equivalence relation defines a partition.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0512 [Bro09]
%          : THM260 [TPS]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.46 v8.1.0, 0.55 v7.5.0, 0.57 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.71 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.86 v6.1.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   51 (   0   ~;   0   |;  10   &;  30   @)
%                                         (   3 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (  19 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :   21 (   0   ^;  16   !;   5   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM260_pme,conjecture,
    ! [R: a > a > $o] :
      ( ( ! [Xx: a] : ( R @ Xx @ Xx )
        & ! [Xx: a,Xy: a] :
            ( ( R @ Xx @ Xy )
           => ( R @ Xy @ Xx ) )
        & ! [Xx: a,Xy: a,Xz: a] :
            ( ( ( R @ Xx @ Xy )
              & ( R @ Xy @ Xz ) )
           => ( R @ Xx @ Xz ) ) )
     => ( ! [Xp: a > $o] :
            ( ( ? [Xz: a] : ( Xp @ Xz )
              & ! [Xx: a] :
                  ( ( Xp @ Xx )
                 => ! [Xy: a] :
                      ( ( Xp @ Xy )
                    <=> ( R @ Xx @ Xy ) ) ) )
           => ? [Xz: a] : ( Xp @ Xz ) )
        & ! [Xx: a] :
          ? [Xp: a > $o] :
            ( ? [Xz: a] : ( Xp @ Xz )
            & ! [Xx0: a] :
                ( ( Xp @ Xx0 )
               => ! [Xy: a] :
                    ( ( Xp @ Xy )
                  <=> ( R @ Xx0 @ Xy ) ) )
            & ( Xp @ Xx )
            & ! [Xq: a > $o] :
                ( ( ? [Xz: a] : ( Xq @ Xz )
                  & ! [Xx0: a] :
                      ( ( Xq @ Xx0 )
                     => ! [Xy: a] :
                          ( ( Xq @ Xy )
                        <=> ( R @ Xx0 @ Xy ) ) )
                  & ( Xq @ Xx ) )
               => ( Xq = Xp ) ) ) ) ) ).

%------------------------------------------------------------------------------
