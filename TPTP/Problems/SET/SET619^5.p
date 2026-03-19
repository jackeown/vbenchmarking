%------------------------------------------------------------------------------
% File     : SET619^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem BOOL-PROP-95
% Version  : Especial.
% English  : Trybulec's 95th Boolean property of sets

% Refs     : [TS89]  Trybulec & Swieczkowska (1989), Boolean Properties of
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0353 [Bro09]
%          : BOOL-PROP-95 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   1 unt;   1 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :   16 (   2   ~;   3   |;   3   &;   8   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    4 (   2   ^;   2   !;   0   ?;   4   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cBOOL_PROP_95_pme,conjecture,
    ! [X: a > $o,Y: a > $o] :
      ( ( ^ [Xz: a] :
            ( ( X @ Xz )
            | ( Y @ Xz ) ) )
      = ( ^ [Xz: a] :
            ( ( ( X @ Xz )
              & ~ ( Y @ Xz ) )
            | ( ( Y @ Xz )
              & ~ ( X @ Xz ) )
            | ( ( X @ Xz )
              & ( Y @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
