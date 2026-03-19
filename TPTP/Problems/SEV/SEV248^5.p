%------------------------------------------------------------------------------
% File     : SEV248^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Sets of sets)
% Problem  : TPS problem from SETS-OF-SETS-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0984 [Bro09]

% Status   : Theorem
% Rating   : 0.78 v9.1.0, 0.88 v9.0.0, 0.80 v8.2.0, 0.85 v8.1.0, 1.00 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :    8 (  10 avg)
%            Number of connectives :   11 (   0   ~;   4   |;   1   &;   2   @)
%                                         (   4 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    9 (   2   ^;   7   !;   0   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(cTHM103_pme,conjecture,
    ! [X: a,Y: a,U: a,V: a] :
      ( ! [Xx: a > $o] :
          ( ( ( Xx
              = ( ^ [Xy: a] : ( X = Xy ) ) )
            | ! [W: a] :
                ( ( Xx @ W )
              <=> ( ( W = X )
                  | ( W = Y ) ) ) )
        <=> ( ( Xx
              = ( ^ [Xy: a] : ( U = Xy ) ) )
            | ! [W: a] :
                ( ( Xx @ W )
              <=> ( ( W = U )
                  | ( W = V ) ) ) ) )
    <=> ( ( X = U )
        & ( Y = V ) ) ) ).

%------------------------------------------------------------------------------
