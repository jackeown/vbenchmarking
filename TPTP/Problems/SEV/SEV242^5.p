%------------------------------------------------------------------------------
% File     : SEV242^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0919 [Bro09]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.80 v4.1.0, 1.00 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    3 (   3 equ;   0 cnn)
%            Maximal formula atoms :    3 (   3 avg)
%            Number of connectives :   14 (   0   ~;   2   |;   1   &;   7   @)
%                                         (   1 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    9 (   2   ^;   6   !;   1   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cTHM4A_pme,conjecture,
    ( ! [P: $i > $o,Q: $i > $o] :
        ( ! [X: $i] :
            ( ( P @ X )
          <=> ( Q @ X ) )
       => ( P = Q ) )
   => ! [T: ( $i > $o ) > $o,U: $i > $o,V: $i > $o] :
        ( ( T
          @ ^ [Xx: $i] :
            ? [S: $i > $o] :
              ( ( ( S = U )
                | ( S = V ) )
              & ( S @ Xx ) ) )
       => ( T
          @ ^ [Xz: $i] :
              ( ( U @ Xz )
              | ( V @ Xz ) ) ) ) ) ).

%------------------------------------------------------------------------------
