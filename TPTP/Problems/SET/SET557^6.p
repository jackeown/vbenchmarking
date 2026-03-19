%------------------------------------------------------------------------------
% File     : SET557^6 : TPTP v9.2.1. Released v5.1.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem THM43
% Version  : Especial.
% English  : Restatement of Cantor's theorem.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0542 [Bro09]
%          : tps_0215 [Bro09]
%          : X5305A [TPS]
%          : THM43 [TPS]

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 0.86 v7.4.0, 0.78 v7.2.0, 0.75 v7.0.0, 0.86 v6.4.0, 0.83 v6.3.0, 0.80 v6.2.0, 0.71 v5.5.0, 0.83 v5.4.0, 0.80 v5.3.0, 1.00 v5.2.0, 0.80 v5.1.0
% Syntax   : Number of formulae    :    1 (   1 unt;   0 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    8 (   1   ~;   0   |;   1   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   0   ^;   3   !;   2   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%          : 
%          : Renamed from SYO201^5 
%------------------------------------------------------------------------------
thf(cTHM43_pme,conjecture,
    ! [S: $i > $o] :
      ~ ? [G: $i > $i > $o] :
        ! [F: $i > $o] :
          ( ! [Xx: $i] :
              ( ( F @ Xx )
             => ( S @ Xx ) )
         => ? [J: $i] :
              ( ( S @ J )
              & ( ( G @ J )
                = F ) ) ) ).

%------------------------------------------------------------------------------
