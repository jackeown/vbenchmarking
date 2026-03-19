%------------------------------------------------------------------------------
% File     : SEU894^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM15-0
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0364 [Bro09]
%          : THM15-0 [TPS]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.1.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   16 (   0   ~;   0   |;   3   &;   9   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (  14 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   1   ^;   4   !;   3   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM15_0_pme,conjecture,
    ! [F: $i > $i] :
    ? [G: $i > $i] :
      ( ( ! [P: ( $i > $i ) > $o] :
            ( ( ( P @ F )
              & ! [H: $i > $i] :
                  ( ( P @ H )
                 => ( P
                    @ ^ [T: $i] : ( F @ ( H @ T ) ) ) ) )
           => ( P @ G ) )
        & ? [X: $i] :
            ( ( ( G @ X )
              = X )
            & ! [Y: $i] :
                ( ( ( G @ Y )
                  = Y )
               => ( X = Y ) ) ) )
     => ? [Y: $i] :
          ( ( F @ Y )
          = Y ) ) ).

%------------------------------------------------------------------------------
